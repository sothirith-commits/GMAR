.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lqnm;


# direct methods
.method public constructor <init>(Lhmf;Lqnm;Lfre;Lfsi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhen;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lhen;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhen;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lhen;->a:Lhmf;

    .line 17
    .line 18
    iput-object p2, p0, Lhen;->e:Lqnm;

    .line 19
    .line 20
    invoke-interface {p3}, Lfre;->a()Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lgve;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p0, p3, v0}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p5}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lfsi;->d()Laogg;

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
    invoke-static {p1, v0, p2}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lgve;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2, v0}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, p5}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lwfj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhen;->e:Lqnm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwhw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfsg;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
