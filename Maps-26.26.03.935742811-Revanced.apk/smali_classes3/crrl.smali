.class public final Lcrrl;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrrl;

.field public static final b:Lcqro;

.field private static volatile i:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcrrl;

    invoke-direct {v1}, Lcrrl;-><init>()V

    sput-object v1, Lcrrl;->a:Lcrrl;

    const-class v6, Lcrrl;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const v4, 0x1d4ab4ea

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrrl;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcrrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lcrrl;->e:Ljava/lang/String;

    iput-object v0, p0, Lcrrl;->f:Ljava/lang/String;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcrrl;->h:Lcqqk;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcrrl;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrrl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrrl;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrrl;->a:Lcrrl;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrrl;->i:Lcqtc;

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
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcrrl;->a:Lcrrl;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcrrl;->a:Lcrrl;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcrrl;

    invoke-direct {p0}, Lcrrl;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1008\u0001\u0005\u1008\u0003\u0006\u1007\u0004\u0007\u100a\u0005"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "c"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "d"

    aput-object v3, p2, p1

    const-string p1, "e"

    aput-object p1, p2, v2

    const-string p1, "f"

    aput-object p1, p2, v1

    const-string p1, "g"

    aput-object p1, p2, v0

    const-string p1, "h"

    aput-object p1, p2, p3

    sget-object p1, Lcrrl;->a:Lcrrl;

    invoke-static {p1, p0, p2}, Lcrrl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
