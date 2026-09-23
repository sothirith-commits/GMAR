.class public final Lqbr;
.super Ljgr;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final e:Lbraj;


# instance fields
.field public final f:Lqbu;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lbhej;

.field public final l:Lnmv;

.field private final m:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbr;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvla;Lbhej;Ljava/util/concurrent/Executor;Lbibb;Landroid/content/Context;Ltsi;Lbhib;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljgr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lqbr;->h:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lqbr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lqbr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v1, Lnmv;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqbr;->l:Lnmv;

    .line 30
    .line 31
    new-instance v4, Lgx;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lqbr;->m:Lgx;

    .line 37
    .line 38
    new-instance v11, Lbhgl;

    .line 39
    .line 40
    new-instance v1, Lbjrt;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbjrt;

    .line 49
    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    invoke-direct {v3, v6, v5, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v1, v3, v0}, Lbhgl;-><init>(Lbjrt;Lbjrt;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqbu;

    .line 61
    .line 62
    iget-object v0, p1, Lvla;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lvla;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lvla;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lvla;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Lbdbg;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lvla;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lvla;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v10, p1

    .line 123
    check-cast v10, Ltsi;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Lqbu;-><init>(Lgx;Landroid/app/Application;Lcgri;Lcgri;Lbdbg;Ljava/util/concurrent/Executor;Ltsi;Lbhfe;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lqbr;->f:Lqbu;

    .line 132
    .line 133
    iput-object p2, p0, Lqbr;->k:Lbhej;

    .line 134
    .line 135
    iput-object p3, p0, Lqbr;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
