.class public final Lfvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lxcg;

.field private final c:Laoex;

.field private final d:Laoex;

.field private final e:Z

.field private final f:Luok;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private final i:Lxca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fvj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxcg;Laoex;Laoex;ZLuok;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfvj;->b:Lxcg;

    .line 8
    .line 9
    iput-object p2, p0, Lfvj;->c:Laoex;

    .line 10
    .line 11
    iput-object p3, p0, Lfvj;->d:Laoex;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfvj;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfvj;->f:Luok;

    .line 16
    .line 17
    new-instance p1, Llkr;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfvj;->i:Lxca;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvj;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfvj;->f:Luok;

    .line 6
    .line 7
    invoke-interface {v0}, Luok;->c()Luom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Luom;->h:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lfvj;->g:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-interface {v0}, Luok;->c()Luom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Luom;->e:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfvj;->h:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfvj;->b:Lxcg;

    .line 32
    .line 33
    iget-object p0, p0, Lfvj;->i:Lxca;

    .line 34
    .line 35
    invoke-interface {v0}, Lxcg;->r()Lxbz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lxbz;->d(Lxca;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvj;->b:Lxcg;

    .line 2
    .line 3
    invoke-interface {p0}, Lxcg;->v()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxcg;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvj;->b:Lxcg;

    .line 2
    .line 3
    invoke-interface {p0}, Lxcg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvj;->b:Lxcg;

    .line 2
    .line 3
    invoke-interface {v0}, Lxcg;->r()Lxbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfvj;->i:Lxca;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxbz;->k(Lxca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvj;->b:Lxcg;

    .line 2
    .line 3
    invoke-interface {v0}, Lxcg;->r()Lxbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfvj;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvj;->c:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luhe;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lfvj;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfvj;->d:Laoex;

    .line 16
    .line 17
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luhe;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfvj;->a:Labyy;

    .line 26
    .line 27
    sget-object v0, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x8e

    .line 34
    .line 35
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labyv;

    .line 40
    .line 41
    const-string v0, "Next destination should not be null when re-plug layout is shown."

    .line 42
    .line 43
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lfvj;->b:Lxcg;

    .line 48
    .line 49
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {p0, v0, v2, v2, v1}, Lxcg;->D(Ljava/util/List;IZLutd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lfvj;->b:Lxcg;

    .line 64
    .line 65
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lfvj;->g:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object p0, p0, Lfvj;->h:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, p0}, Lxcg;->w(Luhl;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
