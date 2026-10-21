.class public final Laebd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laeaw;

.field public b:Laeau;

.field public c:Laeaw;

.field public d:Lj$/util/Optional;

.field public e:Laezb;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Laebc;

.field public final j:Laeet;


# direct methods
.method public constructor <init>(Laeet;Laeaw;Laezb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebd;->j:Laeet;

    .line 5
    .line 6
    iput-object p3, p0, Laebd;->e:Laezb;

    .line 7
    .line 8
    iput-object p4, p0, Laebd;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p5, p0, Laebd;->g:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p6, p0, Laebd;->h:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Laebd;->d:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p2, p0, Laebd;->a:Laeaw;

    .line 17
    .line 18
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p7}, Laebq;->d(Lj$/util/Optional;)Labrt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Labrt;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Laeaw;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Laatt;->P(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Laebd;->c:Laeaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Laexo;
    .locals 2

    .line 1
    iget-object p0, p0, Laebd;->e:Laezb;

    .line 2
    .line 3
    iget v0, p0, Laezb;->c:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laezb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laexq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laexq;->b:Laexq;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Laexq;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Laexo;->b(I)Laexo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laexo;->h:Laexo;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final c()Laexs;
    .locals 2

    .line 1
    iget-object p0, p0, Laebd;->e:Laezb;

    .line 2
    .line 3
    iget v0, p0, Laezb;->c:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laezb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laexq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laexq;->b:Laexq;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Laexq;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Laexs;->b(I)Laexs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laexs;->h:Laexs;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final d()Lakbx;
    .locals 0

    .line 1
    iget-object p0, p0, Laebd;->e:Laezb;

    .line 2
    .line 3
    iget-object p0, p0, Laezb;->e:Laeyo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laeyo;->a:Laeyo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laeyo;->d:Lakbx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laebd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Laebd;

    .line 12
    .line 13
    iget-object v0, p0, Laebd;->e:Laezb;

    .line 14
    .line 15
    iget-object v2, p1, Laebd;->e:Laezb;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object p0, p0, Laebd;->j:Laeet;

    .line 25
    .line 26
    iget-object p1, p1, Laebd;->j:Laeet;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laebd;->e:Laezb;

    .line 2
    .line 3
    iget-object p0, p0, Laebd;->j:Laeet;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
