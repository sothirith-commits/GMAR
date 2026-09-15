.class public final Laqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lnwi;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbelp;

.field private final g:Lavyq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lawbh;


# direct methods
.method public constructor <init>(Lbgoz;Lavyq;Ljava/util/concurrent/Executor;Lnwi;Lbelp;Lawbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqjs;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laqjs;->a:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Laqjs;->g:Lavyq;

    .line 13
    .line 14
    iput-object p3, p0, Laqjs;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laqjs;->b:Lnwi;

    .line 17
    .line 18
    iput-object p5, p0, Laqjs;->f:Lbelp;

    .line 19
    .line 20
    iput-object p6, p0, Laqjs;->i:Lawbh;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic b(Laqjs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqjs;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqjs;->g:Lavyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyq;->q()Z

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
    iget-object v0, p0, Laqjs;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Laqjs;->c:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Laqjs;->d:Z

    .line 22
    .line 23
    iget-object v0, p0, Laqjs;->a:Lbgoz;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, Laqjs;->d:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Laqjs;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Laqjs;->i:Lawbh;

    .line 34
    .line 35
    sget-object v1, Lcqfg;->a:Lcqfg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcpnz;->a:Lcpnz;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v4, Lcpnz;

    .line 53
    .line 54
    iget v5, v4, Lcpnz;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v5

    .line 57
    iput v2, v4, Lcpnz;->b:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    iput v2, v4, Lcpnz;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lcqfg;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcpnz;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcqfg;->c:Lcpnz;

    .line 80
    .line 81
    iget v3, v2, Lcqfg;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v2, Lcqfg;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcqfg;

    .line 92
    .line 93
    new-instance v2, Lakep;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Laqjs;->h:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, p0}, Lawbh;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 103
    .line 104
    .line 105
    return-void
.end method
