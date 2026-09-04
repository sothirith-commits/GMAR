.class public final Lmaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrb;->bu:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lmaj;->a:Lbhec;

    return-void
.end method

.method public static a(Lbheg;Lmlb;)Lmah;
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->au:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbcsc;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z
    .locals 4

    iget v0, p0, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lltc;->v(I)Lltc;

    move-result-object v0

    sget-object v2, Lltc;->e:Lltc;

    if-eq v0, v2, :cond_5

    iget v0, p0, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lltc;->v(I)Lltc;

    move-result-object v0

    sget-object v3, Lltc;->d:Lltc;

    invoke-virtual {v0, v3}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget p0, p0, Lmlb;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p0}, Lltc;->v(I)Lltc;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lltc;->s(Lazus;Llsw;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z
    .locals 0

    iget p0, p0, Lmlb;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lltc;->v(I)Lltc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    return p0
.end method

.method public static e(Lmlb;)Z
    .locals 1

    iget-boolean v0, p0, Lmlb;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmlb;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
