.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# instance fields
.field private final a:Lcxyy;

.field private final b:Ldvu;

.field private final c:Lfdf;


# direct methods
.method public constructor <init>(Lcxyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lcxyy;

    new-instance p1, Lfdf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lfdf;-><init>([B[B[B[B)V

    iput-object p1, p0, Lczz;->c:Lfdf;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lczz;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Lczy;
    .locals 0

    iget-object p0, p0, Lczz;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczy;

    return-object p0
.end method

.method public final b(Ldab;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lczy;

    invoke-direct {v0, p1}, Lczy;-><init>(Ldab;)V

    new-instance p1, Lcyw;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lcyw;-><init>(Lczz;Lczy;Lcxwx;I)V

    iget-object p0, p0, Lczz;->c:Lfdf;

    invoke-static {p0, p1, p2}, Lfdf;->L(Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lcxyh;Lduc;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x6

    const v1, 0x2b25d11e

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v6, p2, v1}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lczz;->a()Lczy;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcbp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    return-void

    :cond_5
    iget-object v2, p0, Lczz;->a:Lcxyy;

    shl-int/lit8 p2, v0, 0x6

    iget-object v4, v3, Lczy;->a:Ldab;

    and-int/lit16 p2, p2, 0x380

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v5, p1

    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcbp;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v5, p3, v0}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public final d(Lczy;)V
    .locals 0

    iget-object p0, p0, Lczz;->b:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
