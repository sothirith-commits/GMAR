.class final Lbmbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkah;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lkah;-><init>(FF)V

    sput-object v0, Lbmbe;->a:Lkah;

    return-void
.end method

.method public static a(Lbmot;)Lbmou;
    .locals 1

    invoke-static {p0}, Lbmbe;->d(Lbmot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbmot;->i()Lbmou;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbmot;->h()Lbmou;

    move-result-object p0

    return-object p0
.end method

.method static b(Lbmot;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbmbe;->a(Lbmot;)Lbmou;

    move-result-object v0

    invoke-interface {p0}, Lbmot;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcbzc;->a:Lcbyz;

    invoke-interface {v0}, Lbmou;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, v0, v1}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0381

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lbmot;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbmot;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbmot;->i()Lbmou;

    move-result-object v1

    invoke-interface {v1}, Lbmou;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lbmot;->i()Lbmou;

    move-result-object v1

    invoke-interface {v1}, Lbmou;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lbmot;->i()Lbmou;

    move-result-object p0

    invoke-interface {p0}, Lbmou;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
