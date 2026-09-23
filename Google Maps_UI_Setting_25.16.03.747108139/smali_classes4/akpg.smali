.class public Lakpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknz;


# instance fields
.field public final a:Lbdih;

.field public final b:Llht;

.field public c:Z

.field public d:Lbqpa;

.field public final e:Lbjrr;

.field private final f:Larno;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private final i:Larvy;


# direct methods
.method public constructor <init>(Lbdih;Larno;Ljava/util/concurrent/Executor;Llht;Lbjrr;Larvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lakpg;->d:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lakpg;->a:Lbdih;

    .line 11
    .line 12
    iput-object p2, p0, Lakpg;->f:Larno;

    .line 13
    .line 14
    iput-object p3, p0, Lakpg;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lakpg;->b:Llht;

    .line 17
    .line 18
    iput-object p5, p0, Lakpg;->e:Lbjrr;

    .line 19
    .line 20
    iput-object p6, p0, Lakpg;->i:Larvy;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic e(Lakpg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakpg;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laknx;
    .locals 1

    .line 1
    new-instance v0, Lakpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakpf;-><init>(Lakpg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpg;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakny;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakpg;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakpg;->f:Larno;

    .line 2
    .line 3
    invoke-virtual {v0}, Larno;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakpg;->d:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lakpg;->h:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lakpg;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Lakpg;->a:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, Lakpg;->c:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lakpg;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Lakpg;->i:Larvy;

    .line 34
    .line 35
    sget-object v1, Lcglp;->a:Lcglp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcfta;->a:Lcfta;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lcfta;

    .line 53
    .line 54
    iget v5, v4, Lcfta;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v5

    .line 57
    iput v2, v4, Lcfta;->b:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    iput v2, v4, Lcfta;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lcglp;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcfta;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcglp;->c:Lcfta;

    .line 80
    .line 81
    iget v3, v2, Lcglp;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v2, Lcglp;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcglp;

    .line 92
    .line 93
    new-instance v2, Lafgz;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lakpg;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 102
    .line 103
    .line 104
    return-void
.end method
