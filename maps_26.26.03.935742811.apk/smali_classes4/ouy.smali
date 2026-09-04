.class public final Louy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrc;->k:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Louy;->a:Lbhec;

    return-void
.end method

.method public static final a(Louz;Lduc;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x6

    const v1, -0x6229b17d

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v4

    invoke-interface {v4}, Lbggn;->m()Z

    move-result v4

    if-eq v3, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0}, Louz;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    :cond_6
    :goto_4
    move-object v0, p1

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Likn;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v5, v3}, Likn;-><init>(Louz;Lcxwx;I)V

    invoke-virtual {v0, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcxyv;

    invoke-static {v4, v1, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    new-instance v0, Loua;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v2, v1}, Loua;-><init>(Ljava/lang/Object;II)V

    const v1, -0xcfd019b

    invoke-static {v1, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v5, v0, p1, v1}, Laleb;->aw(Left;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_5
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Loua;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
