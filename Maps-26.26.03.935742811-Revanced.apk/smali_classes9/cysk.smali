.class public final Lcysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcysa;


# direct methods
.method public constructor <init>(Lcysa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kotlinx.coroutines.flow.MutableStateFlow"

    iput-object v0, p0, Lcysk;->a:Ljava/lang/String;

    iput-object p1, p0, Lcysk;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0}, Lcysa;->a()I

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcysk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcysa;
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->d(I)Lcysa;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcysf;
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0}, Lcysa;->e()Lcysf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcysk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcysk;->a:Ljava/lang/String;

    check-cast p1, Lcysk;

    iget-object v3, p1, Lcysk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcysk;->b:Lcysa;

    iget-object p1, p1, Lcysk;->b:Lcysa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0, p1}, Lcysa;->f(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-interface {p0}, Lcysa;->g()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcysk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcysk;->b:Lcysa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcsyp;->T(Lcysa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
