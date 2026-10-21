.class public final Lhkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lhrp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lqxk;


# direct methods
.method public constructor <init>(Lhrp;Lqxk;Lfww;Lfxz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhkh;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhkh;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lhkh;->a:Lhrp;

    .line 17
    .line 18
    iput-object p2, p0, Lhkh;->e:Lqxk;

    .line 19
    .line 20
    invoke-interface {p3}, Lfww;->a()Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lhkg;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p5}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lfxz;->d()Laosn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, v0, p2}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lhkg;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p5}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lwpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhkh;->e:Lqxk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwsa;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfxx;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
