.class public final Lfym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lxds;

.field private final c:Laoga;

.field private final d:Laoga;

.field private final e:Z

.field private final f:Lupl;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private final i:Lxdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fym"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfym;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxds;Laoga;Laoga;ZLupl;)V
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
    iput-object p1, p0, Lfym;->b:Lxds;

    .line 8
    .line 9
    iput-object p2, p0, Lfym;->c:Laoga;

    .line 10
    .line 11
    iput-object p3, p0, Lfym;->d:Laoga;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfym;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfym;->f:Lupl;

    .line 16
    .line 17
    new-instance p1, Llla;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Llla;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfym;->i:Lxdm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfym;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfym;->f:Lupl;

    .line 6
    .line 7
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lupn;->h:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lfym;->g:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lupn;->e:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfym;->h:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfym;->b:Lxds;

    .line 32
    .line 33
    iget-object p0, p0, Lfym;->i:Lxdm;

    .line 34
    .line 35
    invoke-interface {v0}, Lxds;->r()Lxdl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lxdl;->d(Lxdm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfym;->b:Lxds;

    .line 2
    .line 3
    invoke-interface {p0}, Lxds;->u()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxds;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfym;->b:Lxds;

    .line 2
    .line 3
    invoke-interface {p0}, Lxds;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->b:Lxds;

    .line 2
    .line 3
    invoke-interface {v0}, Lxds;->r()Lxdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfym;->i:Lxdm;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxdl;->k(Lxdm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->b:Lxds;

    .line 2
    .line 3
    invoke-interface {v0}, Lxds;->r()Lxdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfym;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfym;->c:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lfym;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfym;->d:Laoga;

    .line 17
    .line 18
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luig;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lfym;->a:Lacax;

    .line 27
    .line 28
    sget-object v0, Lxsp;->a:Lxsp;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x8d

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lacau;

    .line 41
    .line 42
    const-string v0, "Next destination should not be null when re-plug layout is shown."

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lfym;->b:Lxds;

    .line 49
    .line 50
    invoke-static {v0}, Luin;->B(Luig;)Luin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p0, v0, v2, v2, v1}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lfym;->b:Lxds;

    .line 65
    .line 66
    invoke-static {v0}, Luin;->B(Luig;)Luin;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lfym;->g:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object p0, p0, Lfym;->h:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, p0}, Lxds;->v(Luin;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
