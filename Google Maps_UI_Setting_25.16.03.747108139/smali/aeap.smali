.class public final Laeap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebe;Laull;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 5
    iput p5, p0, Laeap;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lbmro;

    sget-object v0, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    new-instance v0, Lbcee;

    invoke-direct {v0, p1}, Lbcee;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lbmro;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Laeap;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeap;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeap;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeap;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbabc;Latux;Lsfj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Laeap;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeap;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeap;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeap;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeap;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lavxv;Ljava/util/concurrent/Executor;Lcklu;I)V
    .locals 0

    .line 3
    iput p5, p0, Laeap;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeap;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeap;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeap;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeap;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfib;Laiio;Lcgri;I)V
    .locals 0

    .line 2
    iput p5, p0, Laeap;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeap;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeap;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeap;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeap;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llzo;Lbspr;Latqe;I)V
    .locals 0

    .line 4
    iput p5, p0, Laeap;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeap;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeap;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeap;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Laeap;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laeap;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laeap;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Laeap;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Laeap;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Laeap;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laeap;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laeap;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbabc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lsfj;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laeap;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Latux;

    .line 36
    .line 37
    iget-object v2, v1, Latux;->a:Lmry;

    .line 38
    .line 39
    invoke-interface {v2}, Lmry;->b()Lbfib;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lgsh;

    .line 44
    .line 45
    invoke-direct {v3, v0, v5}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Laine;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbsro;->a:Lbsro;

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Latux;->b:Lbfib;

    .line 61
    .line 62
    new-instance v2, Lgsh;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laine;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v2, v4}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 81
    .line 82
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lewy;

    .line 87
    .line 88
    invoke-direct {v4, v1, p0, v2}, Lewy;-><init>(Lckek;Laeap;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laeap;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0, v3, v4}, Lckem;->z(Lcklu;Lckep;ILckgh;)Lckma;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Laeap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Llub;

    .line 104
    .line 105
    invoke-direct {v1, p0, v5}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Laeap;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v0, Llub;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laeap;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Llzo;->e(Latsc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Laeap;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lwov;

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    invoke-direct {v2, p0, v3, v1}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laeap;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
