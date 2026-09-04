.class public final Lbwuh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbwuh;

.field public static final b:Lcqro;

.field private static volatile k:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcqrz;

.field public i:Z

.field public j:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbwuh;

    invoke-direct {v1}, Lbwuh;-><init>()V

    sput-object v1, Lbwuh;->a:Lbwuh;

    const-class v6, Lbwuh;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lbwtz;->a:Lbwtz;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const v4, 0x13f38d82

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lbwuh;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbwuh;->d:Ljava/lang/String;

    iput-object v0, p0, Lbwuh;->f:Ljava/lang/String;

    iput-object v0, p0, Lbwuh;->g:Ljava/lang/String;

    invoke-static {}, Lbwuh;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lbwuh;->h:Lcqrz;

    invoke-static {}, Lbwuh;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbwuh;->j:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lbwuh;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbwuh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbwuh;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbwuh;->a:Lbwuh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbwuh;->k:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lbwuh;->a:Lbwuh;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([Z[F)V

    return-object p0

    :cond_5
    new-instance p0, Lbwuh;

    invoke-direct {p0}, Lbwuh;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\'\u0007\u1007\u0004\u0008\u001a"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "h"

    aput-object p1, v3, p3

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lbwuh;->a:Lbwuh;

    invoke-static {p1, p0, v3}, Lbwuh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
