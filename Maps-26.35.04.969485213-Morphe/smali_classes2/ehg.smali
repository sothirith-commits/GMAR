.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehm;


# instance fields
.field public final a:Lehm;

.field public final b:Lehm;


# direct methods
.method public constructor <init>(Lehm;Lehm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lehg;->a:Lehm;

    .line 6
    .line 7
    iput-object p2, p0, Lehg;->b:Lehm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lehm;->g:Lehj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lehg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lehg;->a:Lehm;

    .line 3
    .line 4
    iget-object p0, p0, Lehg;->b:Lehm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lehm;->b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lehm;->b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lehg;->a:Lehm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lehm;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lehg;->b:Lehm;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lehm;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lehg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lehg;->a:Lehm;

    .line 7
    .line 8
    check-cast p1, Lehg;

    .line 9
    .line 10
    iget-object v1, p1, Lehg;->a:Lehm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lehg;->b:Lehm;

    .line 19
    .line 20
    iget-object p1, p1, Lehg;->b:Lehm;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lehg;->b:Lehm;

    .line 3
    .line 4
    iget-object p0, p0, Lehg;->a:Lehm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ldtj;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldtj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lehg;->b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
