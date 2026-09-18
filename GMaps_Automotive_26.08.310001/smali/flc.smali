.class public final Lflc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalax;

.field public final b:Lnmb;

.field public final c:Lanpr;

.field public final d:Lalax;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Lnma;

.field public h:Lxle;


# direct methods
.method public constructor <init>(Lalax;Lnmb;Lanpr;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lflc;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lflc;->a:Lalax;

    .line 8
    .line 9
    iput-object p2, p0, Lflc;->b:Lnmb;

    .line 10
    .line 11
    iput-object p3, p0, Lflc;->c:Lanpr;

    .line 12
    .line 13
    iput-object p4, p0, Lflc;->d:Lalax;

    .line 14
    .line 15
    iput-object p5, p0, Lflc;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflc;->h:Lxle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lflc;->b:Lnmb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnmb;->a()Lxkw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lflc;->h:Lxle;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lflc;->h:Lxle;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lflc;->g:Lnma;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lnma;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lflc;->g:Lnma;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
