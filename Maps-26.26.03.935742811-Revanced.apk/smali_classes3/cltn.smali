.class public final Lcltn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcltn;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcltn;

    invoke-direct {v0}, Lcltn;-><init>()V

    sput-object v0, Lcltn;->a:Lcltn;

    const-class v1, Lcltn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcltn;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcltn;->b:Lcqrz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcltn;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcltn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcltn;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcltn;->a:Lcltn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcltn;->c:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcltn;->a:Lcltn;

    return-object p0

    :cond_4
    new-instance v0, Lchjm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lchjm;-><init>([B[B[B[B[B)V

    return-object v0

    :cond_5
    new-instance p0, Lcltn;

    invoke-direct {p0}, Lcltn;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\'"

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcltn;->a:Lcltn;

    invoke-static {p2, p0, p1}, Lcltn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
