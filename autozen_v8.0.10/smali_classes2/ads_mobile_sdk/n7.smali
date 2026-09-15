.class public final Lads_mobile_sdk/n7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lads_mobile_sdk/b91;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/n7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/n7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/n7;->experimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/n7;->model_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/n7;->locale_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/n7;->country_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/n7;->appId_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/n7;->hostVersion_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/n7;->adshieldVersion_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->locale_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/n7;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->model_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/n7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/n7;->osType_:I

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/n7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/n7;->requestedAdshieldVersion_:J

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/n7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/n7;->samplingDenominator_:J

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/n7;)Lads_mobile_sdk/b91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/n7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/n7;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/n7;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/m7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/m7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/n7;)Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/n7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/n7;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/n7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/n7;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/n7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/n7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->country_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/n7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/n7;->deviceType_:I

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/n7;Lads_mobile_sdk/y81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/n7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/n7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n7;->hostVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/n7;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/m7;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/m7;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/n7;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/n7;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string v3, "logEvents_"

    .line 71
    const-class v4, Lads_mobile_sdk/gj1;

    .line 73
    const-string v5, "apiLevel_"

    .line 75
    const-string v6, "model_"

    .line 77
    const-string v7, "locale_"

    .line 79
    const-string v8, "country_"

    .line 81
    const-string v9, "deviceType_"

    .line 83
    sget-object v10, Lads_mobile_sdk/zh0;->a:Lads_mobile_sdk/zh0;

    .line 85
    const-string v11, "appId_"

    .line 87
    const-string v12, "appVersionCode_"

    .line 89
    const-string v13, "hostVersion_"

    .line 91
    const-string v14, "adshieldVersion_"

    .line 93
    const-string/jumbo v15, "samplingDenominator_"

    .line 96
    const-string/jumbo v16, "requestedAdshieldVersion_"

    .line 99
    const-string v17, "experimentIds_"

    .line 101
    const-string v18, "hostType_"

    .line 103
    const-string v19, "osType_"

    .line 105
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 109
    const-string v1, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 111
    sget-object v2, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 113
    new-instance v3, Lads_mobile_sdk/on2;

    .line 115
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
