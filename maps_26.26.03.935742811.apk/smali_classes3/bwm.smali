.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzq;

.field public static final b:Lbsy;

.field public static final c:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcaw;->a:Leit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbwm;->a:Lbzq;

    new-instance v0, Lwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwm;->c:Lwh;

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    sput-object v0, Lbwm;->b:Lbsy;

    return-void
.end method

.method public static final a(Lcxyx;Lduc;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x6

    const v1, 0x71bea736

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbux;

    invoke-direct {v0, p0, v1}, Lbux;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7af4a235

    invoke-static {v1, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lejz;->E(Lcxyw;Lduc;I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Leso;

    invoke-direct {v0, p0, p2, v2}, Leso;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method

.method public static final b(Left;Lcxyw;Lduc;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x30

    or-int/lit8 v1, p3, 0x6

    const v2, 0x2686f612

    invoke-interface {p2, v2}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/2addr v1, v2

    invoke-interface {p2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Left;->g:Lefq;

    new-instance v0, Lbwk;

    invoke-direct {v0, p1}, Lbwk;-><init>(Lcxyw;)V

    const v1, 0x74285a2c

    invoke-static {v1, v0, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lbwm;->a(Lcxyx;Lduc;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lduc;->w()V

    :goto_2
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbwl;

    invoke-direct {v0, p0, p1, p3, v4}, Lbwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method
