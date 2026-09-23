.class public final Lbmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmza;


# instance fields
.field private final a:Lceaf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lceaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmzb;->a:Lceaf;

    .line 5
    .line 6
    iput-object p2, p0, Lbmzb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lceai;->a:Lceai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v2, Lceai;

    .line 13
    .line 14
    iget-object v3, p0, Lbmzb;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lceai;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lceai;->b:I

    .line 24
    .line 25
    iput-object v3, v2, Lceai;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbmyz;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-ne p1, v5, :cond_0

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/16 p1, 0x9

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lceai;

    .line 53
    .line 54
    iget-object v3, v2, Lceai;->d:Lcefz;

    .line 55
    .line 56
    invoke-interface {v3}, Lcefz;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lceai;->d:Lcefz;

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Lbmzb;->a:Lceaf;

    .line 69
    .line 70
    iget-object v2, v2, Lceai;->d:Lcefz;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lcefz;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lceai;

    .line 82
    .line 83
    sget-object v1, Lceag;->a:Lchvj;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-class v2, Lceag;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    sget-object v1, Lceag;->a:Lchvj;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lchvj;->a()Lchve;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lchvg;->a:Lchvg;

    .line 99
    .line 100
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 101
    .line 102
    const-string v4, "footprints.oneplatform.FootprintsService"

    .line 103
    .line 104
    const-string v6, "GetActivityControlsSettings"

    .line 105
    .line 106
    invoke-static {v4, v6}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v5, v1, Lchve;->f:Z

    .line 113
    .line 114
    sget v4, Lcilh;->b:I

    .line 115
    .line 116
    new-instance v4, Lcilf;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 122
    .line 123
    sget-object v0, Lceak;->a:Lceak;

    .line 124
    .line 125
    new-instance v4, Lcilf;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 131
    .line 132
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lceag;->a:Lchvj;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_1
    iget-object v0, v3, Lcilm;->a:Lchrx;

    .line 145
    .line 146
    iget-object v2, v3, Lcilm;->b:Lchrw;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final b(Lcear;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmzb;->a:Lceaf;

    .line 2
    .line 3
    iget-object v1, v0, Lcilm;->a:Lchrx;

    .line 4
    .line 5
    invoke-static {}, Lceag;->d()Lchvj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcilm;->b:Lchrw;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
