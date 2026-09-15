.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcu;


# instance fields
.field private final a:Landroid/webkit/WebResourceRequest;

.field private final b:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 3
    return-object p0
.end method

.method public final b()Lbymf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbymf;->a:Lbymf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lafmx;->q(Lagcu;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbuza;->R(Ljava/lang/String;Lcmvf;)V

    .line 17
    .line 18
    iget-object p0, p0, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lbymf;

    .line 30
    .line 31
    iget v2, v1, Lbymf;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbymf;->b:I

    .line 36
    .line 37
    iput p0, v1, Lbymf;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbuza;->Q(Lcmvf;)Lbymf;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final synthetic c()Lbymg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lafnx;->d(Lagcu;)Lbymg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lagcs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lagcs;

    .line 13
    .line 14
    iget-object v1, p0, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 15
    .line 16
    iget-object v3, p1, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HttpError(request="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lagcs;->a:Landroid/webkit/WebResourceRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", errorResponse="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lagcs;->b:Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
