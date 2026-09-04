.class public final Laizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field private final a:Laizp;

.field private final b:Laize;


# direct methods
.method public constructor <init>(Laizp;Laize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizl;->a:Laizp;

    iput-object p2, p0, Laizl;->b:Laize;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Laizl;->b:Laize;

    invoke-virtual {p0}, Lcsk;->d()I

    move-result p0

    return p0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcrw;

    invoke-direct {p0, p1}, Lcrw;-><init>(I)V

    return-object p0
.end method

.method public final e(ILjava/lang/Object;Lduc;I)V
    .locals 11

    const v0, -0x65a2c7ce

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->H(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    goto :goto_2

    :cond_2
    const/16 v2, 0x100

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x83

    const/16 v3, 0x82

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laizl;->b:Laize;

    iget-object v2, v2, Laize;->a:Lbkxd;

    invoke-virtual {v2, p1}, Lbkxd;->g(I)Lqr;

    move-result-object v2

    iget v3, v2, Lqr;->a:I

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Laiyw;

    iget-object v5, v2, Laiyw;->a:Lcxyy;

    sget-object v6, Laizk;->a:Laizk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, p0, Laizl;->a:Laizp;

    invoke-virtual {v2}, Laizp;->b()I

    move-result v2

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, p3

    invoke-interface/range {v5 .. v10}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v9, p3

    invoke-interface {v9}, Lduc;->w()V

    :goto_5
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcqt;

    const/16 v5, 0xe

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcqt;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method
