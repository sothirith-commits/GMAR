.class public final Lcogo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcogo;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcogo;

    invoke-direct {v0}, Lcogo;-><init>()V

    sput-object v0, Lcogo;->a:Lcogo;

    const-class v1, Lcogo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcogo;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcogo;->b:Lcqsi;

    invoke-static {}, Lcogo;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcogo;->c:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcogo;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcogo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcogo;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcogo;->a:Lcogo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcogo;->d:Lcqtc;

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
    sget-object p0, Lcogo;->a:Lcogo;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1, p1}, Lchjm;-><init>([C[C[B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcogo;

    invoke-direct {p0}, Lcogo;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-class v1, Lcogn;

    aput-object v1, p2, p1

    const-string p1, "c"

    aput-object p1, p2, v0

    const-class p1, Lcogm;

    aput-object p1, p2, p3

    sget-object p1, Lcogo;->a:Lcogo;

    invoke-static {p1, p0, p2}, Lcogo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
