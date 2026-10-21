.class public final Lfqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalno;

.field public final b:Lnuq;

.field public final c:Laobv;

.field public final d:Lalno;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Lnup;

.field public h:Lxvm;


# direct methods
.method public constructor <init>(Lalno;Lnuq;Laobv;Lalno;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfqr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfqr;->a:Lalno;

    .line 8
    .line 9
    iput-object p2, p0, Lfqr;->b:Lnuq;

    .line 10
    .line 11
    iput-object p3, p0, Lfqr;->c:Laobv;

    .line 12
    .line 13
    iput-object p4, p0, Lfqr;->d:Lalno;

    .line 14
    .line 15
    iput-object p5, p0, Lfqr;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqr;->h:Lxvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfqr;->b:Lnuq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnuq;->a()Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lfqr;->h:Lxvm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfqr;->h:Lxvm;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfqr;->g:Lnup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lnup;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfqr;->g:Lnup;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
