.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnrv;

.field public final b:Latvi;

.field public c:Ljava/lang/Integer;

.field public final d:Lcgri;

.field public e:Ljava/lang/Integer;

.field public f:Lbuqy;

.field public g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnrv;Latvi;Lcgri;Lmqy;Lmsf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnmc;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lnmc;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lnmc;->f:Lbuqy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnmc;->g:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnmc;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lnmc;->a:Lnrv;

    .line 22
    .line 23
    iput-object p2, p0, Lnmc;->b:Latvi;

    .line 24
    .line 25
    iput-object p3, p0, Lnmc;->d:Lcgri;

    .line 26
    .line 27
    invoke-interface {p4}, Lmqy;->b()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lmzh;

    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p6}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Lmsf;->a()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lnmb;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lnmb;-><init>(Lnmc;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p6}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbhkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhkw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnmc;->b:Latvi;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbhoa;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhoa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmsc;

    .line 20
    .line 21
    invoke-direct {v0}, Lmsc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbuqy;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnmc;->b:Latvi;

    .line 5
    .line 6
    new-instance v1, Lnmi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lnmi;-><init>(Lbuqy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
