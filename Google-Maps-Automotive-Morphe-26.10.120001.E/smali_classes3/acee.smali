.class public final Lacee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lanur;

.field public b:Lanuz;

.field public c:Lacef;

.field private final d:Labgx;


# direct methods
.method public constructor <init>(Lanur;Labgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacee;->a:Lanur;

    .line 5
    .line 6
    iput-object p2, p0, Lacee;->d:Labgx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacee;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lanuo;

    .line 2
    .line 3
    iget-object v1, p0, Lacee;->a:Lanur;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanuo;-><init>(Lanur;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lacee;->b:Lanuz;

    .line 9
    .line 10
    invoke-interface {v0}, Lanuz;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacee;->b:Lanuz;

    .line 17
    .line 18
    invoke-interface {v0}, Lanuz;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacef;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lacee;->c:Lacef;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lacdv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacee;->d:Labgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lanuo;

    .line 8
    .line 9
    iget-object v1, p0, Lacee;->a:Lanur;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lanuo;-><init>(Lanur;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacee;->b:Lanuz;

    .line 15
    .line 16
    invoke-interface {v0}, Lanuz;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lacee;->b:Lanuz;

    .line 23
    .line 24
    invoke-interface {p1}, Lanuz;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacef;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lacee;->c:Lacef;

    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacee;->c:Lacef;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()Lacee;
    .locals 3

    .line 1
    new-instance v0, Lacee;

    .line 2
    .line 3
    iget-object v1, p0, Lacee;->a:Lanur;

    .line 4
    .line 5
    iget-object v2, p0, Lacee;->d:Labgx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacee;-><init>(Lanur;Labgx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lacee;->a:Lanur;

    .line 11
    .line 12
    iget-object p0, p0, Lacee;->c:Lacef;

    .line 13
    .line 14
    new-instance v2, Lanuo;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lanuo;-><init>(Lanur;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lacee;->b:Lanuz;

    .line 20
    .line 21
    iput-object p0, v0, Lacee;->c:Lacef;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacee;->b:Lanuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lanuz;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacee;->b:Lanuz;

    .line 10
    .line 11
    invoke-interface {v0}, Lanuz;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacef;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lacee;->c:Lacef;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacee;->b:Lanuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lanuz;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lacee;->c:Lacef;

    .line 10
    .line 11
    iget-object v1, p0, Lacee;->b:Lanuz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lanuz;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacef;

    .line 20
    .line 21
    iput-object v0, p0, Lacee;->c:Lacef;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lanuz;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacee;->b:Lanuz;

    .line 28
    .line 29
    invoke-interface {v0}, Lanuz;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lacee;->b:Lanuz;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lanuz;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lacef;

    .line 42
    .line 43
    iput-object v0, p0, Lacee;->c:Lacef;

    .line 44
    .line 45
    iget-object p0, p0, Lacee;->b:Lanuz;

    .line 46
    .line 47
    invoke-interface {p0}, Lanuz;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lanuz;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
