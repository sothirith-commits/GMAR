.class public final Lbpuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbpuj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbpuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpuk;->h:Ljava/lang/String;

    iput-object p2, p0, Lbpuk;->i:Ljava/lang/String;

    iput-object p3, p0, Lbpuk;->j:Ljava/lang/String;

    iput p4, p0, Lbpuk;->b:I

    iput p5, p0, Lbpuk;->d:I

    iput p6, p0, Lbpuk;->e:I

    iput p7, p0, Lbpuk;->c:I

    iput p8, p0, Lbpuk;->f:I

    iput-object p9, p0, Lbpuk;->a:Lbpuj;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mali"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lbpuk;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    iget-object p0, p0, Lbpuk;->a:Lbpuj;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lbpuj;->e:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lbpuj;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lbpuk;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpuk;

    iget-object v1, p0, Lbpuk;->h:Ljava/lang/String;

    iget-object v3, p1, Lbpuk;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpuk;->i:Ljava/lang/String;

    iget-object v3, p1, Lbpuk;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpuk;->j:Ljava/lang/String;

    iget-object v3, p1, Lbpuk;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbpuk;->b:I

    iget v3, p1, Lbpuk;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpuk;->d:I

    iget v3, p1, Lbpuk;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpuk;->e:I

    iget v3, p1, Lbpuk;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpuk;->c:I

    iget v3, p1, Lbpuk;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpuk;->f:I

    iget v3, p1, Lbpuk;->f:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbpuk;->a:Lbpuj;

    iget-object p1, p1, Lbpuk;->a:Lbpuj;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lbpuk;->h:Ljava/lang/String;

    iget-object v1, p0, Lbpuk;->i:Ljava/lang/String;

    iget-object v2, p0, Lbpuk;->j:Ljava/lang/String;

    iget v3, p0, Lbpuk;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbpuk;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lbpuk;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lbpuk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lbpuk;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lbpuk;->a:Lbpuj;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "gpuVendor"

    iget-object v2, p0, Lbpuk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "glVersion"

    iget-object v2, p0, Lbpuk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "glRenderer"

    iget-object v2, p0, Lbpuk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxTextureSize"

    iget v2, p0, Lbpuk;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "maxVertexTextureImageUnits"

    iget v2, p0, Lbpuk;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "maxVertexUniformVectors"

    iget v2, p0, Lbpuk;->e:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "maxSupportedLineWidth"

    iget v2, p0, Lbpuk;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "maxVertexAttribs"

    iget v2, p0, Lbpuk;->f:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "nonPowerOfTwoTextureSupport"

    iget-object p0, p0, Lbpuk;->a:Lbpuj;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
