.class public final Ladso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsn;


# static fields
.field public static final a:Lceex;

.field public static final b:Lceex;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbamd;

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejd;->c(J)Lceex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladso;->a:Lceex;

    .line 8
    .line 9
    sget-object v0, Lceex;->a:Lceex;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xf

    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lbpcx;->bn(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lceex;

    .line 29
    .line 30
    iput-wide v1, v3, Lceex;->b:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lceex;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lceex;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lceex;

    .line 47
    .line 48
    sput-object v0, Ladso;->b:Lceex;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbamd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladso;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Ladso;->d:Lbamd;

    .line 7
    .line 8
    iput-object p3, p0, Ladso;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Leyj;
    .locals 8

    .line 1
    new-instance v0, Leym;

    .line 2
    .line 3
    invoke-direct {v0}, Leym;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbalz;->a:Lbalz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ladso;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v4, Lbalz;

    .line 24
    .line 25
    iget v5, v4, Lbalz;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    or-int/2addr v5, v6

    .line 29
    iput v5, v4, Lbalz;->b:I

    .line 30
    .line 31
    iput v3, v4, Lbalz;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbalz;

    .line 38
    .line 39
    sget-object v3, Lbame;->a:Lchvj;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-class v4, Lbame;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    sget-object v3, Lbame;->a:Lchvj;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lchvj;->a()Lchve;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lchvg;->a:Lchvg;

    .line 55
    .line 56
    iput-object v5, v3, Lchve;->c:Lchvg;

    .line 57
    .line 58
    const-string v5, "stargate.QuotaService"

    .line 59
    .line 60
    const-string v7, "GetQuotaStatus"

    .line 61
    .line 62
    invoke-static {v5, v7}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v3, Lchve;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v6, v3, Lchve;->e:Z

    .line 69
    .line 70
    iput-boolean v6, v3, Lchve;->f:Z

    .line 71
    .line 72
    sget v5, Lcilh;->b:I

    .line 73
    .line 74
    new-instance v5, Lcilf;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, Lchve;->a:Lchvf;

    .line 80
    .line 81
    sget-object v1, Lbama;->a:Lbama;

    .line 82
    .line 83
    new-instance v5, Lcilf;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lchve;->b:Lchvf;

    .line 89
    .line 90
    invoke-virtual {v3}, Lchve;->a()Lchvj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lbame;->a:Lchvj;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    :cond_0
    monitor-exit v4

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p0, Ladso;->d:Lbamd;

    .line 103
    .line 104
    iget-object v4, v1, Lcilm;->a:Lchrx;

    .line 105
    .line 106
    iget-object v1, v1, Lcilm;->b:Lchrw;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Laciu;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Ladso;->c:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ladud;

    .line 130
    .line 131
    invoke-direct {v2, v0, v6}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-class v4, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-static {v1, v4, v2, v3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
