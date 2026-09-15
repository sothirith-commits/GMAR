.class public final Lads_mobile_sdk/fd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/fd;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/fd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/fd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxSignal_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcySignal_:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcd_:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/fd;->avgMoveTcd_:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcp_:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/fd;->avgMoveTcp_:J

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    iput v2, p0, Lads_mobile_sdk/fd;->obscured_:I

    .line 21
    .line 22
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tctMs_:J

    .line 23
    .line 24
    iput-wide v0, p0, Lads_mobile_sdk/fd;->toolType_:J

    .line 25
    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/fd;->source_:J

    .line 27
    .line 28
    iput v2, p0, Lads_mobile_sdk/fd;->isPhysicalTouch_:I

    .line 29
    .line 30
    iput-wide v0, p0, Lads_mobile_sdk/fd;->stkDepth_:J

    .line 31
    .line 32
    iput-wide v0, p0, Lads_mobile_sdk/fd;->pathDistanceSignal_:J

    .line 33
    .line 34
    iput-wide v0, p0, Lads_mobile_sdk/fd;->viewXSignal_:J

    .line 35
    .line 36
    iput-wide v0, p0, Lads_mobile_sdk/fd;->viewYSignal_:J

    .line 37
    .line 38
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxDownSignal_:J

    .line 39
    .line 40
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcyDownSignal_:J

    .line 41
    .line 42
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxUpSignal_:J

    .line 43
    .line 44
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcyUpSignal_:J

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->toolType_:J

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewDxSignal_:J

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewDySignal_:J

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewXSignal_:J

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewYSignal_:J

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/fd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fd;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/fd;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/fd;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/fd;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/ed;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ed;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/fd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fd;->isPhysicalTouch_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/fd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fd;->obscured_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->pathDistanceSignal_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->source_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcd_:J

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcp_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tctMs_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcxDownSignal_:J

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcxSignal_:J

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcyDownSignal_:J

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/fd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcySignal_:J

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/fd;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/ed;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/ed;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/fd;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/fd;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string/jumbo v3, "tcxSignal_"

    .line 72
    const-string/jumbo v4, "tcySignal_"

    .line 75
    const-string/jumbo v5, "tcd_"

    .line 78
    const-string v6, "avgMoveTcd_"

    .line 80
    const-string/jumbo v7, "tcp_"

    .line 83
    const-string v8, "avgMoveTcp_"

    .line 85
    const-string v9, "obscured_"

    .line 87
    sget-object v10, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/td;

    .line 89
    const-string/jumbo v11, "tctMs_"

    .line 92
    const-string/jumbo v12, "toolType_"

    .line 95
    const-string/jumbo v13, "source_"

    .line 98
    const-string v14, "isPhysicalTouch_"

    .line 100
    const-string/jumbo v16, "stkDepth_"

    .line 103
    const-string v17, "pathDistanceSignal_"

    .line 105
    const-string/jumbo v18, "viewXSignal_"

    .line 108
    const-string/jumbo v19, "viewYSignal_"

    .line 111
    const-string/jumbo v20, "viewDxSignal_"

    .line 114
    const-string/jumbo v21, "viewDySignal_"

    .line 117
    const-string/jumbo v22, "tcxDownSignal_"

    .line 120
    const-string/jumbo v23, "tcyDownSignal_"

    .line 123
    const-string/jumbo v24, "tcxUpSignal_"

    .line 126
    const-string/jumbo v25, "tcyUpSignal_"

    move-object v15, v10

    .line 130
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 134
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 136
    sget-object v2, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 138
    new-instance v3, Lads_mobile_sdk/on2;

    .line 140
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
