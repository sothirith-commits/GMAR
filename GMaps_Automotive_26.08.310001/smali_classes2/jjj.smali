.class public final Ljjj;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Ltju;

.field public final b:Lhme;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lfyo;

.field private final e:Lmav;

.field private final f:Lxkw;

.field private final g:Lxle;

.field private final h:Lgpn;

.field private final i:Ladxh;

.field private final j:Lajny;

.field private final k:Lscy;


# direct methods
.method public constructor <init>(Ltju;Ljava/util/concurrent/Executor;Lgpn;Lajny;Lscy;Lfyo;Lmav;)V
    .locals 0

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
    invoke-direct {p0}, Lmat;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljjj;->a:Ltju;

    .line 23
    .line 24
    iput-object p2, p0, Ljjj;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Ljjj;->h:Lgpn;

    .line 27
    .line 28
    iput-object p4, p0, Ljjj;->j:Lajny;

    .line 29
    .line 30
    iput-object p5, p0, Ljjj;->k:Lscy;

    .line 31
    .line 32
    iput-object p6, p0, Ljjj;->d:Lfyo;

    .line 33
    .line 34
    iput-object p7, p0, Ljjj;->e:Lmav;

    .line 35
    .line 36
    new-instance p1, Ljkg;

    .line 37
    .line 38
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p5, Lscy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p4, p1, p2, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljjj;->i:Ladxh;

    .line 51
    .line 52
    new-instance p1, Lhme;

    .line 53
    .line 54
    invoke-direct {p1, p7, p3}, Lhme;-><init>(Lmav;Lgpn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljjj;->b:Lhme;

    .line 58
    .line 59
    invoke-virtual {p3}, Lgpn;->c()Lxkw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljjj;->f:Lxkw;

    .line 64
    .line 65
    new-instance p1, Lhef;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p1, p0, p2, p3}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljjj;->g:Lxle;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjj;->i:Ladxh;

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
    iget-object v0, p0, Ljjj;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjj;->f:Lxkw;

    .line 7
    .line 8
    iget-object v1, p0, Ljjj;->g:Lxle;

    .line 9
    .line 10
    iget-object v2, p0, Ljjj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "OfflineLearnMoreOverlay"

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
    iget-object v0, p0, Ljjj;->f:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Ljjj;->g:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljjj;->d:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljjj;->i:Ladxh;

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
    iget-object v0, p0, Ljjj;->i:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Ljjj;->b:Lhme;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
