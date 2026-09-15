.class public final Lads_mobile_sdk/d82;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private andRules_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private elseRules_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/wj1;

.field private ruleLabel_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/d82;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/d82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/d82;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/d82;->include_:Lads_mobile_sdk/hk1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/d82;->ruleLabel_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lads_mobile_sdk/d82;->andRules_:Lads_mobile_sdk/f91;

    .line 19
    .line 20
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lads_mobile_sdk/d82;->elseRules_:Lads_mobile_sdk/f91;

    .line 25
    .line 26
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lads_mobile_sdk/d82;->includeSignals_:Lads_mobile_sdk/f91;

    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lads_mobile_sdk/d82;->blobUrlKeys_:Lads_mobile_sdk/f91;

    .line 37
    .line 38
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lads_mobile_sdk/d82;->allowedKeys_:Lads_mobile_sdk/f91;

    .line 43
    .line 44
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lads_mobile_sdk/d82;->consoleLogs_:Lads_mobile_sdk/f91;

    .line 49
    .line 50
    iput-object v0, p0, Lads_mobile_sdk/d82;->errorString_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lads_mobile_sdk/d82;->baseUrl_:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/d82;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->ruleLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/d82;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/b82;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/b82;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/d82;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/d82;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string v3, "pattern_"

    .line 71
    const-string v4, "include_"

    .line 73
    sget-object v5, Lads_mobile_sdk/c82;->a:Lads_mobile_sdk/ek1;

    .line 75
    const-string v6, "includeSignals_"

    .line 77
    const-class v7, Lads_mobile_sdk/b21;

    .line 79
    const-string v8, "blobUrlKeys_"

    .line 81
    const-string v9, "consoleLogs_"

    .line 83
    const-string v10, "errorString_"

    .line 85
    const-string v11, "errorCode_"

    .line 87
    const-string v12, "baseUrl_"

    .line 89
    const-string/jumbo v13, "ruleLabel_"

    .line 92
    const-string v14, "allowCookies_"

    .line 94
    const-string v15, "andRules_"

    .line 96
    const-class v16, Lads_mobile_sdk/d82;

    .line 98
    const-string v17, "elseRules_"

    .line 100
    const-string v19, "allowedKeys_"

    .line 102
    const-string v20, "allowCompression_"

    move-object/from16 v18, v16

    .line 106
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 110
    const-string v1, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    .line 112
    sget-object v2, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    .line 114
    new-instance v3, Lads_mobile_sdk/on2;

    .line 116
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/d82;->allowCookies_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->allowedKeys_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->andRules_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->baseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->blobUrlKeys_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->consoleLogs_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->elseRules_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/d82;->errorCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->errorString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->include_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->includeSignals_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lads_mobile_sdk/wj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d82;->pattern_:Lads_mobile_sdk/wj1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/wj1;->p()Lads_mobile_sdk/wj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
