.class public final Lctzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctzl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lctzl;


# direct methods
.method public constructor <init>(Lctzl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 6
    .line 7
    iput-object v0, p0, Lctzv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lctzv;->b:Lctzl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctzl;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->d(I)Lctzl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lctzp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctzl;->e()Lctzp;

    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Lctzv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lctzv;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lctzv;

    .line 14
    .line 15
    iget-object v3, p1, Lctzv;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 24
    .line 25
    iget-object p1, p1, Lctzv;->b:Lctzl;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->f(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctzl;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctzv;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lctzv;->b:Lctzl;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuis;->e(Lctzl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
