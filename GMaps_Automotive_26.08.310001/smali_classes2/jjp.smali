.class public final Ljjp;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Lmav;

.field public final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lfyo;

.field private final e:Libz;

.field private final f:Lxkw;

.field private final g:Lxle;

.field private final h:Lwqm;

.field private final i:Ladxh;


# direct methods
.method public constructor <init>(Lmav;Ltju;Lscy;Lajny;Licd;Ljava/util/concurrent/Executor;Lfyo;Lgpn;Lalax;Ljko;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmat;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljjp;->a:Lmav;

    .line 32
    .line 33
    iput-object p6, p0, Ljjp;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Ljjp;->d:Lfyo;

    .line 36
    .line 37
    move-object/from16 p6, p11

    .line 38
    .line 39
    iput-object p6, p0, Ljjp;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p6, Ljkm;

    .line 42
    .line 43
    invoke-direct {p6}, Ltkj;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p7, 0x0

    .line 51
    invoke-virtual {p4, p6, p3, p7}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Ljjp;->i:Ladxh;

    .line 56
    .line 57
    new-instance p6, Libz;

    .line 58
    .line 59
    invoke-virtual {p3}, Ladxh;->c()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {}, Liby;->a()Libx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p6, p3, v0, p5}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 68
    .line 69
    .line 70
    iput-object p6, p0, Ljjp;->e:Libz;

    .line 71
    .line 72
    new-instance v1, Lwqm;

    .line 73
    .line 74
    iget-object p3, p4, Lajny;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p3

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object/from16 v6, p9

    .line 82
    .line 83
    move-object/from16 v5, p10

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lwqm;-><init>(Landroid/content/Context;Lmav;Ltju;Ljko;Lalax;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ljjp;->h:Lwqm;

    .line 89
    .line 90
    invoke-virtual {p8}, Lgpn;->c()Lxkw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ljjp;->f:Lxkw;

    .line 95
    .line 96
    new-instance p1, Ljjo;

    .line 97
    .line 98
    invoke-direct {p1, p0, p7}, Ljjo;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ljjp;->g:Lxle;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjp;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjp;->e:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjp;->d:Lfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfyo;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljjp;->f:Lxkw;

    .line 15
    .line 16
    iget-object v1, p0, Ljjp;->g:Lxle;

    .line 17
    .line 18
    iget-object v2, p0, Ljjp;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "OfflineRegionDetailRenameOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjp;->f:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Ljjp;->g:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljjp;->d:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfyo;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljjp;->e:Libz;

    .line 17
    .line 18
    invoke-virtual {p0}, Libz;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljjp;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjp;->i:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Ljjp;->h:Lwqm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
