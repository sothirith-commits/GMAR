.class public final Lcqwf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqwf;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcqsi;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqwf;

    invoke-direct {v0}, Lcqwf;-><init>()V

    sput-object v0, Lcqwf;->a:Lcqwf;

    const-class v1, Lcqwf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcqwf;->c:Ljava/lang/String;

    invoke-static {}, Lcqwf;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcqwf;->d:Lcqsi;

    iput-object v0, p0, Lcqwf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqwf;->f:Ljava/lang/String;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcqwf;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqwf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqwf;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqwf;->a:Lcqwf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqwf;->g:Lcqtc;

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
    sget-object p0, Lcqwf;->a:Lcqwf;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1, p1}, Lchjm;-><init>([B[B[C[C)V

    return-object p0

    :cond_5
    new-instance p0, Lcqwf;

    invoke-direct {p0}, Lcqwf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "c"

    aput-object v3, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v2

    const-class p1, Lcqwl;

    aput-object p1, p2, v1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-string p1, "f"

    aput-object p1, p2, p3

    sget-object p1, Lcqwf;->a:Lcqwf;

    invoke-static {p1, p0, p2}, Lcqwf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
