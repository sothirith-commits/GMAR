.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrty;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrty;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Luzg;->a:Lduk;

    return-void
.end method

.method public static final a(Ltxg;Lcxyv;Lduc;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5f76ef1

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p0, :cond_5

    const v3, -0x5514dfee

    invoke-interface {p2, v3}, Lduc;->C(I)V

    new-array v1, v1, [Ldwl;

    sget-object v3, Luzg;->a:Lduk;

    invoke-virtual {v3, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v1, v5

    sget-object v3, Lezz;->k:Lduk;

    new-instance v4, Luzf;

    invoke-direct {v4, p0}, Luzf;-><init>(Ltxg;)V

    invoke-virtual {v3, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_4

    :cond_5
    const v1, -0x551179c0

    invoke-interface {p2, v1}, Lduc;->C(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Luit;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method
