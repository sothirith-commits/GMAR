.class public final Lbma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbmh;


# instance fields
.field public final a:Lbmh;

.field public final b:Lbmh;


# direct methods
.method public constructor <init>(Lbmh;Lbmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbma;->a:Lbmh;

    .line 5
    .line 6
    iput-object p2, p0, Lbma;->b:Lbmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Laofi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbma;->a:Lbmh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmh;->c(Laofi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbma;->b:Lbmh;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbmh;->c(Laofi;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbma;->a:Lbmh;

    .line 6
    .line 7
    check-cast p1, Lbma;

    .line 8
    .line 9
    iget-object v1, p1, Lbma;->a:Lbmh;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbma;->b:Lbmh;

    .line 18
    .line 19
    iget-object p1, p1, Lbma;->b:Lbmh;

    .line 20
    .line 21
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbma;->b:Lbmh;

    .line 2
    .line 3
    iget-object p0, p0, Lbma;->a:Lbmh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final synthetic p(Lbmh;)Lbmh;
    .locals 1

    .line 1
    sget-object v0, Lbmh;->c:Lbme;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbma;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbma;-><init>(Lbmh;Lbmh;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbma;->a:Lbmh;

    .line 2
    .line 3
    iget-object p0, p0, Lbma;->b:Lbmh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbmh;->q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lbmh;->q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lafo;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lafo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lbma;->q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
