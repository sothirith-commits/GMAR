.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lbaqv;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmmk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lmmk;-><init>(II)V

    move v2, v1

    new-instance v1, Lmmk;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lmmk;-><init>(II)V

    move v4, v2

    new-instance v2, Lmmk;

    invoke-direct {v2, v3, v3}, Lmmk;-><init>(II)V

    move v5, v3

    new-instance v3, Lmmk;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lmmk;-><init>(II)V

    move v7, v4

    new-instance v4, Lmmk;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v8}, Lmmk;-><init>(II)V

    move v9, v5

    new-instance v5, Lmmk;

    invoke-direct {v5, v8, v6}, Lmmk;-><init>(II)V

    const/4 v10, 0x7

    move v11, v6

    new-array v6, v10, [Lmmk;

    new-instance v12, Lmmk;

    const/4 v13, 0x5

    invoke-direct {v12, v8, v13}, Lmmk;-><init>(II)V

    const/4 v14, 0x0

    aput-object v12, v6, v14

    new-instance v12, Lmmk;

    const/4 v14, 0x6

    invoke-direct {v12, v11, v14}, Lmmk;-><init>(II)V

    aput-object v12, v6, v7

    new-instance v7, Lmmk;

    invoke-direct {v7, v11, v11}, Lmmk;-><init>(II)V

    aput-object v7, v6, v9

    new-instance v7, Lmmk;

    invoke-direct {v7, v11, v10}, Lmmk;-><init>(II)V

    aput-object v7, v6, v8

    new-instance v7, Lmmk;

    const/16 v8, 0x8

    invoke-direct {v7, v11, v8}, Lmmk;-><init>(II)V

    aput-object v7, v6, v11

    new-instance v7, Lmmk;

    invoke-direct {v7, v13, v11}, Lmmk;-><init>(II)V

    aput-object v7, v6, v13

    new-instance v7, Lmmk;

    invoke-direct {v7, v13, v8}, Lmmk;-><init>(II)V

    aput-object v7, v6, v14

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcapl;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmmj;->c:I

    iput p2, p0, Lmmj;->d:I

    iput-object p3, p0, Lmmj;->a:Lcapl;

    iput-object p4, p0, Lmmj;->b:Lbaqv;

    return-void
.end method

.method public static final k(II)Lmmj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmmj;->l(IILbaqv;)Lmmj;

    move-result-object p0

    return-object p0
.end method

.method static final l(IILbaqv;)Lmmj;
    .locals 1

    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    invoke-virtual {v0, p0}, Lmmi;->b(I)V

    iput p1, v0, Lmmi;->b:I

    iput-object p2, v0, Lmmi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmi;->a()Lmmj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 3

    invoke-virtual {p0}, Lmmj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmmj;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmmj;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lmmj;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method final c()Z
    .locals 1

    iget p0, p0, Lmmj;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lmmj;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lmmj;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmmj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lmmj;

    iget v1, p0, Lmmj;->c:I

    iget v3, p1, Lmmj;->c:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmmj;->d:I

    iget v3, p1, Lmmj;->d:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lmmj;->a:Lcapl;

    iget-object v3, p1, Lmmj;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmmj;->b:Lbaqv;

    if-nez p0, :cond_1

    iget-object p0, p1, Lmmj;->b:Lbaqv;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmmj;->b:Lbaqv;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    throw v4

    :cond_4
    :goto_1
    return v2

    :cond_5
    throw v4

    :cond_6
    return v2
.end method

.method final f()Z
    .locals 1

    iget p0, p0, Lmmj;->d:I

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method final g()Z
    .locals 1

    iget p0, p0, Lmmj;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method final h()Z
    .locals 1

    iget p0, p0, Lmmj;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmmj;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lmmj;->d:I

    invoke-static {v1}, La;->cv(I)V

    iget-object v2, p0, Lmmj;->a:Lcapl;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lmmj;->b:Lbaqv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method final i()Z
    .locals 1

    iget p0, p0, Lmmj;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lmmj;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lmmj;->c:I

    invoke-static {v1}, Ljrl;->r(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lmmj;->d:I

    invoke-static {p0}, Ljrl;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "{SceneState.%s, SliderState.%s}"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
