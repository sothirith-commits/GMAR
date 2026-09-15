.class public final Lbxmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmq;


# instance fields
.field public final a:Lctum;

.field public b:Lctut;

.field public c:Lbxmo;

.field private final d:Lbwke;


# direct methods
.method public constructor <init>(Lctum;Lbwke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxmn;->a:Lctum;

    .line 5
    .line 6
    iput-object p2, p0, Lbxmn;->d:Lbwke;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbxmn;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbxlm;
    .locals 0

    .line 1
    invoke-static {p0}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbxmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxmn;->c:Lbxmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbxmq;
    .locals 3

    .line 1
    new-instance v0, Lbxmn;

    .line 2
    .line 3
    iget-object v1, p0, Lbxmn;->a:Lctum;

    .line 4
    .line 5
    iget-object v2, p0, Lbxmn;->d:Lbwke;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbxmn;-><init>(Lctum;Lbwke;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbxmn;->a:Lctum;

    .line 11
    .line 12
    iget-object p0, p0, Lbxmn;->c:Lbxmo;

    .line 13
    .line 14
    new-instance v2, Lctuj;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lctuj;-><init>(Lctum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lbxmn;->b:Lctut;

    .line 20
    .line 21
    iput-object p0, v0, Lbxmn;->c:Lbxmo;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lctuj;

    .line 2
    .line 3
    iget-object v1, p0, Lbxmn;->a:Lctum;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctuj;-><init>(Lctum;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbxmn;->b:Lctut;

    .line 9
    .line 10
    invoke-interface {v0}, Lctut;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbxmn;->b:Lctut;

    .line 17
    .line 18
    invoke-interface {v0}, Lctut;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxmo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lbxmn;->c:Lbxmo;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lbxlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxmn;->d:Lbwke;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lctuj;

    .line 8
    .line 9
    iget-object v1, p0, Lbxmn;->a:Lctum;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lctuj;-><init>(Lctum;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbxmn;->b:Lctut;

    .line 15
    .line 16
    invoke-interface {v0}, Lctut;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lbxmn;->b:Lctut;

    .line 23
    .line 24
    invoke-interface {p1}, Lctut;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxmo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lbxmn;->c:Lbxmo;

    .line 33
    .line 34
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxmn;->a:Lctum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctum;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lctum;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxmo;

    .line 14
    .line 15
    iget-object p0, p0, Lbxmn;->c:Lbxmo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxmn;->c:Lbxmo;

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

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbxmn;->b:Lctut;

    .line 2
    .line 3
    invoke-interface {v0}, Lctut;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbxmn;->c:Lbxmo;

    .line 12
    .line 13
    iget-object v2, p0, Lbxmn;->b:Lctut;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lctut;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxmo;

    .line 23
    .line 24
    iput-object v0, p0, Lbxmn;->c:Lbxmo;

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-interface {v2}, Lctut;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbxmn;->b:Lctut;

    .line 31
    .line 32
    invoke-interface {v0}, Lctut;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lbxmn;->b:Lctut;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lctut;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbxmo;

    .line 45
    .line 46
    iput-object v0, p0, Lbxmn;->c:Lbxmo;

    .line 47
    .line 48
    iget-object p0, p0, Lbxmn;->b:Lctut;

    .line 49
    .line 50
    invoke-interface {p0}, Lctut;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-interface {v2}, Lctut;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxmn;->b:Lctut;

    .line 2
    .line 3
    invoke-interface {v0}, Lctut;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbxmn;->b:Lctut;

    .line 10
    .line 11
    invoke-interface {v0}, Lctut;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxmo;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lbxmn;->c:Lbxmo;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
