.class public final Luxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    sput-wide v0, Luxs;->a:J

    return-void
.end method

.method public static final a([Lcxyv;Left;Lduc;I)V
    .locals 7

    const v0, 0x2a5b3fd4

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x8a9e1b

    invoke-interface {p2, v2, v1}, Lduc;->y(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Lduc;->H(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/lit8 v5, p3, 0x30

    or-int/2addr v1, v5

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v6, p0, v5

    invoke-interface {p2, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_4

    move v3, v4

    :cond_4
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Left;->g:Lefq;

    new-instance v2, Lfit;

    new-instance v3, Lesw;

    invoke-direct {v3, v4}, Lesw;-><init>(I)V

    invoke-direct {v2, v3}, Lfit;-><init>(Leue;)V

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lqvg;

    const/16 v3, 0x13

    invoke-direct {v4, p0, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    and-int/lit8 v0, v1, 0x70

    check-cast v4, Lcxyv;

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v4, p2, v0}, Letz;->b(Lfit;Left;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Luit;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method
