.class public final Lvfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lxtr;

.field private b:Ljava/util/Map;

.field private c:Labrt;

.field private d:Lj$/time/Duration;

.field private e:B


# virtual methods
.method public final a()Lvga;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvfz;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvfz;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvfz;->a:Lxtr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvfz;->c:Labrt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvfz;->d:Lj$/time/Duration;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvga;

    .line 23
    .line 24
    iget-object v1, p0, Lvfz;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lvfz;->a:Lxtr;

    .line 27
    .line 28
    iget-object v3, p0, Lvfz;->c:Labrt;

    .line 29
    .line 30
    iget-object p0, p0, Lvfz;->d:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lvga;-><init>(Ljava/util/Map;Lxtr;Labrt;Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfz;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfz;->c:Labrt;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfz;->d:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvfz;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lvfz;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvfz;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lvfz;->e:B

    .line 7
    .line 8
    return-void
.end method
