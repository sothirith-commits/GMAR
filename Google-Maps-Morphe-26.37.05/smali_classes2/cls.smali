.class public final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqr;


# instance fields
.field private final a:Lcqr;

.field private final b:Lcqr;


# direct methods
.method public constructor <init>(Lcqr;Lcqr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcls;->a:Lcqr;

    .line 6
    .line 7
    iput-object p2, p0, Lcls;->b:Lcqr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfmh;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcls;->b:Lcqr;

    .line 3
    .line 4
    iget-object p0, p0, Lcls;->a:Lcqr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcqr;->a(Lfmh;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcqr;->a(Lfmh;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final b(Lfmh;Lfmt;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcls;->b:Lcqr;

    .line 3
    .line 4
    iget-object p0, p0, Lcls;->a:Lcqr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final c(Lfmh;Lfmt;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcls;->b:Lcqr;

    .line 3
    .line 4
    iget-object p0, p0, Lcls;->a:Lcqr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final d(Lfmh;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcls;->b:Lcqr;

    .line 3
    .line 4
    iget-object p0, p0, Lcls;->a:Lcqr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcqr;->d(Lfmh;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcqr;->d(Lfmh;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
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
    instance-of v1, p1, Lcls;

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
    check-cast p1, Lcls;

    .line 13
    .line 14
    iget-object v1, p1, Lcls;->a:Lcqr;

    .line 15
    .line 16
    iget-object v3, p0, Lcls;->a:Lcqr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcls;->b:Lcqr;

    .line 25
    .line 26
    iget-object p0, p0, Lcls;->b:Lcqr;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcls;->b:Lcqr;

    .line 3
    .line 4
    iget-object p0, p0, Lcls;->a:Lcqr;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcls;->a:Lcqr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " + "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcls;->b:Lcqr;

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
