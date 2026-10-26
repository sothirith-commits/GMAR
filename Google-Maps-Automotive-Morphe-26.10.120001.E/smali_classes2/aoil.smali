.class public final Laoil;
.super Laoim;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laodp;
.implements Laogv;


# instance fields
.field public a:Laodp;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method private final c()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget p0, p0, Laoil;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Unexpected state of the iterator: "

    .line 12
    .line 13
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p0, "Iterator has failed."

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Laoil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Laoil;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laoil;->a:Laodp;

    .line 7
    .line 8
    sget-object p0, Laodw;->a:Laodw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laobo;->a:Laobo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Laoil;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Laoil;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Laoil;->a:Laodp;

    .line 16
    .line 17
    sget-object p0, Laodw;->a:Laodw;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Laoil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Laoil;->c()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v0, p0, Laoil;->d:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput v2, p0, Laoil;->b:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    return v3

    .line 39
    :cond_3
    iput-object v1, p0, Laoil;->d:Ljava/util/Iterator;

    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x5

    .line 42
    iput v0, p0, Laoil;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Laoil;->a:Laodp;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laoil;->a:Laodp;

    .line 50
    .line 51
    sget-object v1, Laobo;->a:Laobo;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laodp;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Laoil;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Laoil;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Laoil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Laoil;->c()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    iput v1, p0, Laoil;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Laoil;->d:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Laoil;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laoil;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final p()Laodt;
    .locals 0

    .line 1
    sget-object p0, Laodu;->a:Laodu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Laoil;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
