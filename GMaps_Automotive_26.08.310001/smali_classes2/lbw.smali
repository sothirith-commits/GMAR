.class public final Llbw;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Lxkw;

.field public final b:Lwvq;

.field public final c:Ladxh;

.field private final d:Lfyo;

.field private final e:Lmes;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxle;

.field private final h:Lmer;


# direct methods
.method public constructor <init>(Lfxx;Landroid/content/Context;Ltju;Ljava/lang/String;Ljava/lang/String;Lajny;Ljava/util/concurrent/Executor;Lgpn;Lscy;Lfyo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmat;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p10, p0, Llbw;->d:Lfyo;

    .line 29
    .line 30
    iput-object p7, p0, Llbw;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p8}, Lgpn;->c()Lxkw;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    iput-object p7, p0, Llbw;->a:Lxkw;

    .line 37
    .line 38
    new-instance p7, Llcy;

    .line 39
    .line 40
    invoke-direct {p7}, Ltkj;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p8, p9, Lscy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p8, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 p9, 0x0

    .line 48
    invoke-virtual {p6, p7, p8, p9}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    iput-object p6, p0, Llbw;->c:Ladxh;

    .line 53
    .line 54
    new-instance p7, Lwvq;

    .line 55
    .line 56
    move-object p10, p11

    .line 57
    move-object p11, p12

    .line 58
    new-instance p12, Lkxx;

    .line 59
    .line 60
    const/16 p8, 0xb

    .line 61
    .line 62
    invoke-direct {p12, p0, p8}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object p8, p4

    .line 66
    move-object p9, p5

    .line 67
    invoke-direct/range {p7 .. p12}, Lwvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Laazq;)V

    .line 68
    .line 69
    .line 70
    iput-object p7, p0, Llbw;->b:Lwvq;

    .line 71
    .line 72
    invoke-virtual {p6}, Ladxh;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const p5, 0x7f0b061a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p4, Lmes;

    .line 87
    .line 88
    iput-object p4, p0, Llbw;->e:Lmes;

    .line 89
    .line 90
    new-instance p4, Lfsm;

    .line 91
    .line 92
    const/16 p5, 0x8

    .line 93
    .line 94
    invoke-direct {p4, p3, p0, p5}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Llbw;->g:Lxle;

    .line 98
    .line 99
    new-instance p3, Llbv;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1, p2}, Llbv;-><init>(Llbw;Lfxx;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Llbw;->h:Lmer;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llbw;->c:Ladxh;

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
    .locals 1

    .line 1
    iget-object v0, p0, Llbw;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TextScreenOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbw;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbw;->e:Lmes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llbw;->a:Lxkw;

    .line 8
    .line 9
    iget-object v1, p0, Llbw;->g:Lxle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llbw;->c:Ladxh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ladxh;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbw;->c:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Llbw;->b:Lwvq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llbw;->a:Lxkw;

    .line 9
    .line 10
    iget-object v1, p0, Llbw;->g:Lxle;

    .line 11
    .line 12
    iget-object v2, p0, Llbw;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llbw;->e:Lmes;

    .line 18
    .line 19
    iget-object p0, p0, Llbw;->h:Lmer;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
