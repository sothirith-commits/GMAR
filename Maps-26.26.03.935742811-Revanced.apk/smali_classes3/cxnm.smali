.class final Lcxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcxnm;

.field c:Lcxnm;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxnm;->a:Ljava/lang/Object;

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, Lcxnm;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget p0, p0, Lcxnm;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public final b()Lcxnm;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxnm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxnm;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcxnm;->a:Ljava/lang/Object;

    iget p0, p0, Lcxnm;->d:I

    iput p0, v0, Lcxnm;->d:I

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method final c()Lcxnm;
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxnm;->b:Lcxnm;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxnm;->b()Lcxnm;

    move-result-object p0

    return-object p0
.end method

.method final d()Lcxnm;
    .locals 2

    iget-object v0, p0, Lcxnm;->c:Lcxnm;

    iget p0, p0, Lcxnm;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    :goto_0
    iget p0, v0, Lcxnm;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    iget-object v0, v0, Lcxnm;->b:Lcxnm;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final e()Lcxnm;
    .locals 2

    iget-object v0, p0, Lcxnm;->b:Lcxnm;

    iget p0, p0, Lcxnm;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    :goto_0
    iget p0, v0, Lcxnm;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    iget-object v0, v0, Lcxnm;->c:Lcxnm;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcxnm;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcxnm;

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxnm;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final f()Lcxnm;
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxnm;->c:Lcxnm;

    return-object p0
.end method

.method final g(I)V
    .locals 1

    iget v0, p0, Lcxnm;->d:I

    and-int/lit16 v0, v0, -0x100

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcxnm;->d:I

    return-void
.end method

.method protected final h()V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    and-int/lit16 v1, v0, -0x100

    int-to-byte v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method final i()V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    and-int/lit16 v1, v0, -0x100

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    return-void
.end method

.method final j(Lcxnm;)V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    iput-object p1, p0, Lcxnm;->b:Lcxnm;

    return-void
.end method

.method final k(Lcxnm;)V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    iput-object p1, p0, Lcxnm;->b:Lcxnm;

    return-void
.end method

.method final l(Z)V
    .locals 1

    iget v0, p0, Lcxnm;->d:I

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcxnm;->d:I

    return-void

    :cond_0
    const p1, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method final m(Lcxnm;)V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    iput-object p1, p0, Lcxnm;->c:Lcxnm;

    return-void
.end method

.method final n(Lcxnm;)V
    .locals 2

    iget v0, p0, Lcxnm;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcxnm;->d:I

    iput-object p1, p0, Lcxnm;->c:Lcxnm;

    return-void
.end method

.method final o(Z)V
    .locals 1

    iget v0, p0, Lcxnm;->d:I

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcxnm;->d:I

    return-void

    :cond_0
    const p1, 0x7fffffff

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method final p()Z
    .locals 1

    iget p0, p0, Lcxnm;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final q()Z
    .locals 1

    iget p0, p0, Lcxnm;->d:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcxnm;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
