.class public final Lavry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavry;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lavry;->b:Lckbj;

    .line 13
    .line 14
    iput-object p3, p0, Lavry;->c:Lckbj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lavry;->d:Lckbj;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lavry;->e:Lckbj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lavpy;)Lbjrw;
    .locals 5

    .line 1
    iget-object v0, p0, Lavry;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lbjrw;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laykz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavry;->b:Lckbj;

    .line 15
    .line 16
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbazv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lavry;->c:Lckbj;

    .line 26
    .line 27
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Led;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lavry;->d:Lckbj;

    .line 37
    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lazvm;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lavry;->e:Lckbj;

    .line 48
    .line 49
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3, p1}, Lbjrw;-><init>(Lbazv;Led;Lazvm;Lavpy;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
