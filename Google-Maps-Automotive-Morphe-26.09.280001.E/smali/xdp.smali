.class public abstract Lxdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Lxds;


# static fields
.field private static final a:Lacax;

.field public static final b:Lxcv;


# instance fields
.field public final c:Loth;

.field public d:Lotj;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xdp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdp;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lxcu;

    .line 10
    .line 11
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxcs;->a:Lxcs;

    .line 15
    .line 16
    iput-object v1, v0, Lxcu;->e:Lxcs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxcu;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxdp;->b:Lxcv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Loth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdp;->c:Loth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lotj;->f:Loti;

    .line 14
    .line 15
    sget-object v1, Loti;->d:Loti;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lotj;->f:Loti;

    .line 24
    .line 25
    sget-object v1, Loti;->c:Loti;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lxdp;->a:Lacax;

    .line 30
    .line 31
    sget-object p1, Lxsp;->a:Lxsp;

    .line 32
    .line 33
    const-string v0, "Trying to set search results when there is no completed search."

    .line 34
    .line 35
    const/16 v1, 0x185d

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 42
    .line 43
    iput-object p1, v0, Loth;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B(Ljava/util/List;IZLuud;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxdp;->f:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lxcs;->e:Lxcs;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lxcs;->f:Lxcs;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 12
    .line 13
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 14
    .line 15
    new-instance v2, Lxdc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lxdc;-><init>(Lxcv;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v2, Lxcu;->e:Lxcs;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lxdc;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput p2, v2, Lxdc;->c:I

    .line 26
    .line 27
    iput-object v1, v2, Lxdc;->a:Lxcv;

    .line 28
    .line 29
    iput-object p4, v2, Lxdc;->d:Luud;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxdc;->a()Lxdd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Loth;->b(Lxcv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxdp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxdp;->d:Lotj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxdp;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Z
.end method

.method public final s()Lotj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdp;->d:Lotj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lxdp;->c:Loth;

    .line 7
    .line 8
    invoke-virtual {p0}, Loth;->a()Lotj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 4
    .line 5
    new-instance v2, Lxcu;

    .line 6
    .line 7
    invoke-direct {v2}, Lxcu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lxcs;->a:Lxcs;

    .line 11
    .line 12
    iput-object v3, v2, Lxcu;->e:Lxcs;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxcu;->b()Lxcv;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lxcn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lxcn;

    .line 22
    .line 23
    iget-object v1, v1, Lxcn;->b:Lxcv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Loth;->b(Lxcv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxdp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxdp;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 10
    .line 11
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 12
    .line 13
    new-instance v2, Lxcu;

    .line 14
    .line 15
    invoke-direct {v2}, Lxcu;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxcs;->a:Lxcs;

    .line 19
    .line 20
    iput-object v3, v2, Lxcu;->e:Lxcs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxcu;->b()Lxcv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lxdd;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lxdd;

    .line 31
    .line 32
    iget-object v1, v1, Lxdd;->b:Lxcv;

    .line 33
    .line 34
    iget-object v3, v1, Lxcv;->e:Lxcs;

    .line 35
    .line 36
    sget-object v4, Lxcs;->c:Lxcs;

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lxcv;->e:Lxcs;

    .line 42
    .line 43
    sget-object v4, Lxcs;->c:Lxcs;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lxcs;->h:Lxcs;

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Loth;->b(Lxcv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Luin;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 4
    .line 5
    new-instance v2, Lxcm;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lxcm;-><init>(Luin;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lxcm;->b:Lxcv;

    .line 11
    .line 12
    iput-object p2, v2, Lxcm;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p3, v2, Lxcm;->d:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxcm;->a()Lxcn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Loth;->b(Lxcv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iput-object p1, v0, Loth;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iput-boolean p1, v0, Loth;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Loti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iput-object p1, v0, Loth;->f:Loti;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lxox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdp;->c:Loth;

    .line 2
    .line 3
    iput-object p1, v0, Loth;->g:Lxox;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdp;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
