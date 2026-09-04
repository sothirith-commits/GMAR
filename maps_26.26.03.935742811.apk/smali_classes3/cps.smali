.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field public final a:Lcpr;

.field public final b:Lfdf;

.field public final c:Lctbs;

.field private final d:Lcqh;


# direct methods
.method public constructor <init>(Lcqh;Lcpr;Lfdf;Lctbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->d:Lcqh;

    iput-object p2, p0, Lcps;->a:Lcpr;

    iput-object p3, p0, Lcps;->b:Lfdf;

    iput-object p4, p0, Lcps;->c:Lctbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcps;->c:Lctbs;

    invoke-virtual {p0, p1}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcps;->a:Lcpr;

    invoke-virtual {p0}, Lcsk;->d()I

    move-result p0

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcps;->a:Lcpr;

    invoke-virtual {p0, p1}, Lcsk;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcps;->c:Lctbs;

    invoke-virtual {v0, p1}, Lctbs;->y(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcps;->a:Lcpr;

    invoke-virtual {p0, p1}, Lcsk;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lduc;I)V
    .locals 10

    const v3, -0x1b900aca

    invoke-interface {p3, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {p3, p1}, Lduc;->H(I)Z

    move-result v3

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, p4, 0x180

    if-nez v8, :cond_5

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-interface {p3, v5, v8}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcps;->d:Lcqh;

    iget-object v5, v5, Lcqh;->l:Lctd;

    new-instance v8, Lcla;

    invoke-direct {v8, p0, p1, v4}, Lcla;-><init>(Ljava/lang/Object;II)V

    const v4, -0x3128503e

    invoke-static {v4, v8, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    shr-int/lit8 v8, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, p2

    move-object v6, p3

    move v7, v3

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcpn;->aT(Ljava/lang/Object;ILctd;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lcqt;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcqt;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcps;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcps;->a:Lcpr;

    check-cast p1, Lcps;

    iget-object p1, p1, Lcps;->a:Lcpr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcps;->a:Lcpr;

    invoke-virtual {p0}, Lcpr;->hashCode()I

    move-result p0

    return p0
.end method
