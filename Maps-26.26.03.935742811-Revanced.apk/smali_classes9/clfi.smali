.class public final Lclfi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclfi;

.field public static final b:Lcqro;

.field private static volatile i:Lcqtc;


# instance fields
.field public c:I

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lclfi;

    invoke-direct {v1}, Lcqrq;-><init>()V

    sput-object v1, Lclfi;->a:Lclfi;

    const-class v6, Lclfi;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lclgd;->a:Lclgd;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x3f3

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lclfi;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

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

    sget-object p0, Lclfi;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclfi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclfi;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclfi;->a:Lclfi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclfi;->i:Lcqtc;

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
    sget-object p0, Lclfi;->a:Lclfi;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lclfi;->a:Lclfi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lclfi;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1003\u0004"

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

    sget-object p1, Lclfi;->a:Lclfi;

    invoke-static {p1, p0, p2}, Lclfi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
