.class public final Lads_mobile_sdk/b21;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

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

.field public static final f:I = 0xd

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0xc

.field public static final k:I = 0xf

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0xe

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb


# instance fields
.field private arraySeparator_:Ljava/lang/String;

.field private bitField0_:I

.field private bucketSize_:I

.field private captureGroup_:Ljava/lang/String;

.field private elementMaxLength_:I

.field private excludeFalse_:Z

.field private excludeTrue_:Z

.field private itemSeparator_:Ljava/lang/String;

.field private keyValueSeparator_:Ljava/lang/String;

.field private maxLength_:I

.field private maxSize_:I

.field private multiplyingFactor_:D

.field private path_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private round_:I

.field private type_:I

.field private urlKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/b21;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/b21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/b21;->DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/b21;

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
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/b21;->path_:Lads_mobile_sdk/f91;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/b21;->urlKey_:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/b21;->arraySeparator_:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    iput-object v1, p0, Lads_mobile_sdk/b21;->keyValueSeparator_:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "&"

    .line 23
    .line 24
    iput-object v1, p0, Lads_mobile_sdk/b21;->itemSeparator_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lads_mobile_sdk/b21;->captureGroup_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/b21;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/b21;->DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->round_:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Lads_mobile_sdk/k43;
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->type_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lads_mobile_sdk/k43;->e:Lads_mobile_sdk/k43;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/k43;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lads_mobile_sdk/k43;->c:Lads_mobile_sdk/k43;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lads_mobile_sdk/k43;->b:Lads_mobile_sdk/k43;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/k43;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->urlKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

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

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->bitField0_:I

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

.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lads_mobile_sdk/b21;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/b21;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/b21;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/b21;->DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/b21;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/b21;->DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/a21;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/a21;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/b21;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/b21;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string v3, "path_"

    .line 71
    const-string/jumbo v4, "urlKey_"

    .line 74
    const-string/jumbo v5, "type_"

    .line 77
    const-string v6, "excludeTrue_"

    .line 79
    const-string v7, "excludeFalse_"

    .line 81
    const-string/jumbo v8, "round_"

    .line 84
    const-string v9, "maxSize_"

    .line 86
    const-string v10, "arraySeparator_"

    .line 88
    const-string v11, "keyValueSeparator_"

    .line 90
    const-string v12, "itemSeparator_"

    .line 92
    const-string v13, "captureGroup_"

    .line 94
    const-string v14, "bucketSize_"

    .line 96
    const-string v15, "maxLength_"

    .line 98
    const-string v16, "elementMaxLength_"

    .line 100
    const-string v17, "multiplyingFactor_"

    .line 102
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u021a\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0008\u0008\u1208\t\t\u1208\u000b\n\u1208\u000c\u000b\u1208\r\u000c\u100b\u0006\r\u100b\u0002\u000e\u100b\n\u000f\u1000\u0007"

    .line 108
    sget-object v2, Lads_mobile_sdk/b21;->DEFAULT_INSTANCE:Lads_mobile_sdk/b21;

    .line 110
    new-instance v3, Lads_mobile_sdk/on2;

    .line 112
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->arraySeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->bucketSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->captureGroup_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->elementMaxLength_:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/b21;->excludeFalse_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/b21;->excludeTrue_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->itemSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->keyValueSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->maxLength_:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/b21;->maxSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/b21;->multiplyingFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/b21;->path_:Lads_mobile_sdk/f91;

    .line 2
    .line 3
    return-object p0
.end method
