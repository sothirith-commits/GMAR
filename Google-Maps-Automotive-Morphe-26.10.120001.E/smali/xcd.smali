.class public abstract Lxcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Lxcg;


# static fields
.field private static final a:Labyy;

.field public static final b:Lxbi;


# instance fields
.field public final c:Lotm;

.field public d:Loto;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xcd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcd;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lxbh;

    .line 10
    .line 11
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxbf;->a:Lxbf;

    .line 15
    .line 16
    iput-object v1, v0, Lxbh;->e:Lxbf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxbh;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxcd;->b:Lxbi;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lotm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcd;->c:Lotm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lotn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iput-object p1, v0, Lotm;->f:Lotn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lxno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iput-object p1, v0, Lotm;->g:Lxno;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loto;->f:Lotn;

    .line 14
    .line 15
    sget-object v1, Lotn;->d:Lotn;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Loto;->f:Lotn;

    .line 24
    .line 25
    sget-object v1, Lotn;->c:Lotn;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lxcd;->a:Labyy;

    .line 30
    .line 31
    sget-object p1, Lxrf;->a:Lxrf;

    .line 32
    .line 33
    const-string v0, "Trying to set search results when there is no completed search."

    .line 34
    .line 35
    const/16 v1, 0x1841

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 42
    .line 43
    iput-object p1, v0, Lotm;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/List;IZLutd;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxcd;->f:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lxbf;->e:Lxbf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lxbf;->f:Lxbf;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 12
    .line 13
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 14
    .line 15
    new-instance v2, Lxbq;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lxbq;-><init>(Lxbi;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v2, Lxbh;->e:Lxbf;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lxbq;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput p2, v2, Lxbq;->c:I

    .line 26
    .line 27
    iput-object v1, v2, Lxbq;->a:Lxbi;

    .line 28
    .line 29
    iput-object p4, v2, Lxbq;->d:Lutd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxbq;->a()Lxbr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lotm;->b(Lxbi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxcd;->q()Z

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
    iput-boolean v0, p0, Lxcd;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcd;->d:Loto;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxcd;->e:Z

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

.method public final s()Loto;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcd;->d:Loto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxcd;->c:Lotm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lotm;->a()Loto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 4
    .line 5
    new-instance v2, Lxbh;

    .line 6
    .line 7
    invoke-direct {v2}, Lxbh;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lxbf;->a:Lxbf;

    .line 11
    .line 12
    iput-object v3, v2, Lxbh;->e:Lxbf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxbh;->b()Lxbi;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lxba;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lxba;

    .line 22
    .line 23
    iget-object v1, v1, Lxba;->b:Lxbi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lotm;->b(Lxbi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 4
    .line 5
    iget-object v2, v1, Lxbi;->e:Lxbf;

    .line 6
    .line 7
    sget-object v3, Lxbf;->i:Lxbf;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lxbf;->j:Lxbf;

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    :cond_0
    instance-of v2, v1, Lxbn;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lxbn;

    .line 20
    .line 21
    iget-object v1, v1, Lxbn;->c:Lxbi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lotm;->b(Lxbi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lxbh;

    .line 28
    .line 29
    invoke-direct {v1}, Lxbh;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxbf;->a:Lxbf;

    .line 33
    .line 34
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lotm;->b(Lxbi;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxcd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxcd;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 9
    .line 10
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 11
    .line 12
    new-instance v2, Lxbh;

    .line 13
    .line 14
    invoke-direct {v2}, Lxbh;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lxbf;->a:Lxbf;

    .line 18
    .line 19
    iput-object v3, v2, Lxbh;->e:Lxbf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxbh;->b()Lxbi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v1, Lxbr;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lxbr;

    .line 30
    .line 31
    iget-object v1, v1, Lxbr;->b:Lxbi;

    .line 32
    .line 33
    iget-object v3, v1, Lxbi;->e:Lxbf;

    .line 34
    .line 35
    sget-object v4, Lxbf;->c:Lxbf;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v1, Lxbi;->e:Lxbf;

    .line 41
    .line 42
    sget-object v4, Lxbf;->c:Lxbf;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lxbf;->h:Lxbf;

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lxbf;->i:Lxbf;

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lxbf;->j:Lxbf;

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lotm;->b(Lxbi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final w(Luhl;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 4
    .line 5
    new-instance v2, Lxaz;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lxaz;-><init>(Luhl;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lxaz;->b:Lxbi;

    .line 11
    .line 12
    iput-object p2, v2, Lxaz;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p3, v2, Lxaz;->d:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxaz;->a()Lxba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lotm;->b(Lxbi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iput-object p1, v0, Lotm;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ZZLjava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxcd;->b:Lxbi;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lxbm;

    .line 10
    .line 11
    invoke-direct {v2}, Lxbm;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lxbf;->i:Lxbf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lxbf;->j:Lxbf;

    .line 20
    .line 21
    :goto_0
    iput-object p2, v2, Lxbh;->e:Lxbf;

    .line 22
    .line 23
    invoke-static {p3}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v2, Lxbm;->a:Labpw;

    .line 28
    .line 29
    invoke-static {p4}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v2, Lxbm;->b:Labpw;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lxcb;->b:Lxcb;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-object p1, v2, Lxbh;->i:Lxcb;

    .line 42
    .line 43
    iput-object v1, v2, Lxbm;->c:Lxbi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxbm;->a()Lxbn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lotm;->b(Lxbi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcd;->c:Lotm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lotm;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcd;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
