.class public final Lacgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lanvw;

.field public b:Lanwe;

.field public c:Lacge;

.field private final d:Labiv;


# direct methods
.method public constructor <init>(Lanvw;Labiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgd;->a:Lanvw;

    .line 5
    .line 6
    iput-object p2, p0, Lacgd;->d:Labiv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacgd;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lanvt;

    .line 2
    .line 3
    iget-object v1, p0, Lacgd;->a:Lanvw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanvt;-><init>(Lanvw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lacgd;->b:Lanwe;

    .line 9
    .line 10
    invoke-interface {v0}, Lanwe;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacgd;->b:Lanwe;

    .line 17
    .line 18
    invoke-interface {v0}, Lanwe;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacge;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lacgd;->c:Lacge;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lacfu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->d:Labiv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lanvt;

    .line 8
    .line 9
    iget-object v1, p0, Lacgd;->a:Lanvw;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lanvt;-><init>(Lanvw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacgd;->b:Lanwe;

    .line 15
    .line 16
    invoke-interface {v0}, Lanwe;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lacgd;->b:Lanwe;

    .line 23
    .line 24
    invoke-interface {p1}, Lanwe;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacge;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lacgd;->c:Lacge;

    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacgd;->c:Lacge;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Lacgd;
    .locals 3

    .line 1
    new-instance v0, Lacgd;

    .line 2
    .line 3
    iget-object v1, p0, Lacgd;->a:Lanvw;

    .line 4
    .line 5
    iget-object v2, p0, Lacgd;->d:Labiv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacgd;-><init>(Lanvw;Labiv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lacgd;->a:Lanvw;

    .line 11
    .line 12
    iget-object p0, p0, Lacgd;->c:Lacge;

    .line 13
    .line 14
    new-instance v2, Lanvt;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lanvt;-><init>(Lanvw;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lacgd;->b:Lanwe;

    .line 20
    .line 21
    iput-object p0, v0, Lacgd;->c:Lacge;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgd;->b:Lanwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lanwe;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacgd;->b:Lanwe;

    .line 10
    .line 11
    invoke-interface {v0}, Lanwe;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacge;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lacgd;->c:Lacge;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgd;->b:Lanwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lanwe;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lacgd;->c:Lacge;

    .line 11
    .line 12
    iget-object v1, p0, Lacgd;->b:Lanwe;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lanwe;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacge;

    .line 21
    .line 22
    iput-object v0, p0, Lacgd;->c:Lacge;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lanwe;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacgd;->b:Lanwe;

    .line 29
    .line 30
    invoke-interface {v0}, Lanwe;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lacgd;->b:Lanwe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lanwe;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lacge;

    .line 43
    .line 44
    iput-object v0, p0, Lacgd;->c:Lacge;

    .line 45
    .line 46
    iget-object p0, p0, Lacgd;->b:Lanwe;

    .line 47
    .line 48
    invoke-interface {p0}, Lanwe;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {v1}, Lanwe;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
