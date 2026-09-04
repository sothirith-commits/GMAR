.class public final Lcva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuz;

.field public static final b:Lcur;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v12, Lcuz;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcuz;-><init>(I)V

    sput-object v12, Lcva;->a:Lcuz;

    sget-object v1, Lcxvn;->a:Lcxvn;

    sget-object v5, Lchd;->b:Lchd;

    sget-object v9, Lcjl;->a:Lcjl;

    new-instance v10, Lcrn;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, Lcrn;-><init>(I)V

    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v11

    const/16 v2, 0xf

    invoke-static {v0, v0, v0, v0, v2}, Lfkf;->k(IIIII)J

    move-result-wide v13

    new-instance v0, Lcur;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v14}, Lcur;-><init>(Ljava/util/List;IIILchd;IIILcjm;Lesr;Lcyes;Lfkg;J)V

    sput-object v0, Lcva;->b:Lcur;

    return-void
.end method

.method public static final a(Lcur;I)J
    .locals 12

    iget v0, p0, Lcur;->c:I

    iget v1, p0, Lcur;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcur;->a()I

    move-result v2

    int-to-long v2, v2

    iget v4, p0, Lcur;->d:I

    int-to-long v4, v4

    int-to-long v6, v0

    iget-object v0, p0, Lcur;->e:Lchd;

    sget-object v8, Lchd;->b:Lchd;

    if-ne v0, v8, :cond_0

    invoke-virtual {p0}, Lcur;->d()J

    move-result-wide v8

    const/16 v0, 0x20

    shr-long/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcur;->d()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_0
    long-to-int v0, v8

    int-to-long v8, v1

    int-to-long v10, p1

    mul-long/2addr v10, v8

    add-long/2addr v10, v2

    add-long/2addr v10, v4

    sub-long/2addr v10, v6

    iget-object p1, p0, Lcur;->m:Lcjm;

    invoke-virtual {p0}, Lcur;->a()I

    const/4 p0, 0x0

    invoke-static {p0, p0, v0}, Lcyac;->C(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v10, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v10, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v10
.end method

.method public static final b(ILcxyh;Lduc;II)Lcuy;
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    move p0, v1

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    sget-object v3, Lctz;->a:Lecy;

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p2, p0}, Lduc;->H(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Lduc;->G(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_9

    :cond_8
    move p3, v0

    goto :goto_2

    :cond_9
    move p3, v1

    :goto_2
    or-int/2addr p3, v2

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_a

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p3, :cond_b

    :cond_a
    new-instance v2, Ldcl;

    invoke-direct {v2, p0, p1, v0}, Ldcl;-><init>(ILcxyh;I)V

    invoke-interface {p2, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lcxyh;

    invoke-static {p4, v3, v2, p2, v1}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctz;

    iget-object p2, p0, Lctz;->b:Ldvu;

    invoke-interface {p2, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-object p0
.end method
