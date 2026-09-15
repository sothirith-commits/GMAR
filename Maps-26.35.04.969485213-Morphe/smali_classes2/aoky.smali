.class public final Laoky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokx;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Laogy;

.field public final b:Layuu;

.field public c:Laoku;

.field public final d:Laocr;

.field private final f:Lcaub;

.field private final g:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoky"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoky;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laogy;Laocr;Layuu;Lcaub;Lbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laoky;->d:Laocr;

    .line 6
    .line 7
    iput-object p1, p0, Laoky;->a:Laogy;

    .line 8
    .line 9
    iput-object p3, p0, Laoky;->b:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Laoky;->f:Lcaub;

    .line 12
    .line 13
    iput-object p5, p0, Laoky;->g:Lbeew;

    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoky;->d()Laoku;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laoku;->e([B)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcgvb;->a:Lcgvb;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcgvb;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p0, p0, Laoky;->g:Lbeew;

    .line 23
    .line 24
    iget-object p1, p1, Lcgvb;->c:Lcmwf;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lckuv;

    .line 32
    .line 33
    iget p1, p1, Lckuv;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lbeew;->ba([BI)V

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    sget-object p1, Laoky;->e:Lbxfh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "Failed to parse FetchTileRequest proto."

    .line 47
    .line 48
    const/16 v2, 0x19c1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public final b(III)[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laoky;->f:Lcaub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaub;->s()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcgvb;->a:Lcgvb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lckuv;->a:Lckuv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v3, Lckuv;

    .line 30
    .line 31
    iget v4, v3, Lckuv;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lckuv;->b:I

    .line 36
    .line 37
    iput p1, v3, Lckuv;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p1, Lckuv;

    .line 45
    .line 46
    iget v3, p1, Lckuv;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    iput v3, p1, Lckuv;->b:I

    .line 51
    .line 52
    iput p2, p1, Lckuv;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p1, Lckuv;

    .line 60
    .line 61
    iget p2, p1, Lckuv;->b:I

    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr p2, v3

    .line 64
    .line 65
    iput p2, p1, Lckuv;->b:I

    .line 66
    .line 67
    iput p3, p1, Lckuv;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lckuv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p2, Lcgvb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v2, p2, Lcgvb;->c:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p2, Lcgvb;->c:Lcmwf;

    .line 98
    .line 99
    :cond_0
    iget-object p2, p2, Lcgvb;->c:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lcgvb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget p2, p1, Lcgvb;->b:I

    .line 115
    or-int/2addr p2, v3

    .line 116
    .line 117
    iput p2, p1, Lcgvb;->b:I

    .line 118
    .line 119
    iput-object v0, p1, Lcgvb;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p1, Lcgvb;

    .line 127
    .line 128
    iput v3, p1, Lcgvb;->e:I

    .line 129
    .line 130
    iget p2, p1, Lcgvb;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    iput p2, p1, Lcgvb;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcgvb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laoky;->d()Laoku;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Laoku;->e([B)[B

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p0, p0, Laoky;->g:Lbeew;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3}, Lbeew;->ba([BI)V

    .line 158
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()Laoku;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoky;->c:Laoku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(Laojx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoky;->d:Laocr;

    .line 4
    .line 5
    iget-object v1, p1, Laojx;->b:Laojw;

    .line 6
    .line 7
    iget-object p1, p1, Laojx;->a:Laojv;

    .line 8
    .line 9
    iget-object p1, p1, Laojv;->b:Lcgub;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Laocr;->c(Laojw;Lcgub;)Laoku;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laoky;->c:Laoku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoky;->d()Laoku;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laoku;->f(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoky;->d()Laoku;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laoku;->g(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p0, p0, Laoky;->g:Lbeew;

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbcth;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbcou;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbcth;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbcou;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 49
    :cond_1
    return-object v0
.end method
