.class public final Lukk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final h:Lacax;


# instance fields
.field public a:Luif;

.field public b:F

.field public c:Luif;

.field public d:I

.field public final e:Lalno;

.field public final f:Lalno;

.field public g:I

.field private final i:Lalno;

.field private final j:Lalno;

.field private final k:Lalno;

.field private final l:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukk;->h:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;Lalno;Lalno;Lalno;Ltph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lukk;->a:Luif;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lukk;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lukk;->g:I

    .line 12
    .line 13
    iput-object v0, p0, Lukk;->c:Luif;

    .line 14
    .line 15
    iput v1, p0, Lukk;->d:I

    .line 16
    .line 17
    iput-object p1, p0, Lukk;->i:Lalno;

    .line 18
    .line 19
    iput-object p2, p0, Lukk;->e:Lalno;

    .line 20
    .line 21
    iput-object p3, p0, Lukk;->f:Lalno;

    .line 22
    .line 23
    iput-object p4, p0, Lukk;->j:Lalno;

    .line 24
    .line 25
    iput-object p5, p0, Lukk;->k:Lalno;

    .line 26
    .line 27
    iput-object p6, p0, Lukk;->l:Ltph;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lacll;)Lvwl;
    .locals 7

    .line 1
    iget-object v0, p0, Lukk;->e:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lupl;

    .line 8
    .line 9
    invoke-interface {v1}, Lupl;->d()Lupp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lupp;->f()Luif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lukk;->a:Luif;

    .line 18
    .line 19
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lupl;

    .line 24
    .line 25
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lupn;->h:F

    .line 30
    .line 31
    iput v0, p0, Lukk;->b:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lukk;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, p0, Lukk;->g:I

    .line 38
    .line 39
    sget-object v1, Lafqe;->a:Lafqe;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lukk;->j:Lalno;

    .line 42
    .line 43
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwvo;->t()Lafqe;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lige; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Lukk;->h:Lacax;

    .line 56
    .line 57
    sget-object v3, Lxsp;->a:Lxsp;

    .line 58
    .line 59
    const-string v5, "generate2AxisViewportUpdate can\'t get camera"

    .line 60
    .line 61
    const/16 v6, 0x13fc

    .line 62
    .line 63
    invoke-static {v3, v5, v6, v0, v2}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, v1

    .line 67
    iget-object p0, p0, Lukk;->l:Ltph;

    .line 68
    .line 69
    invoke-interface {p0}, Ltph;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, Lvwl;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lvwl;-><init>(Lacll;Lafqe;ILj$/time/Duration;Z)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->f:Lalno;

    .line 2
    .line 3
    sget-object v1, Luhj;->d:Luhj;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lupa;

    .line 10
    .line 11
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvdg;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lukk;->k:Lalno;

    .line 22
    .line 23
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ladqy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ladqy;->u(Luhj;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lukk;->i:Lalno;

    .line 35
    .line 36
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Luhe;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Luhe;->u(Luhj;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method
