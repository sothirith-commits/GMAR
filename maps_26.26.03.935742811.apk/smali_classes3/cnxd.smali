.class public final Lcnxd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnxd;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnxd;

    invoke-direct {v0}, Lcnxd;-><init>()V

    sput-object v0, Lcnxd;->a:Lcnxd;

    const-class v1, Lcnxd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcnxd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnxd;->c:Lcqsi;

    return-void
.end method

.method public static synthetic b(Lcnxd;)V
    .locals 1

    iget v0, p0, Lcnxd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcnxd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnxd;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnxd;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnxd;->c:Lcqsi;

    :cond_0
    return-void
.end method

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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcnxd;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnxd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnxd;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnxd;->a:Lcnxd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnxd;->i:Lcqtc;

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
    sget-object p0, Lcnxd;->a:Lcnxd;

    return-object p0

    :cond_4
    new-instance v0, Lchjm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lchjm;-><init>([B[B[C[B[B)V

    return-object v0

    :cond_5
    new-instance p0, Lcnxd;

    invoke-direct {p0}, Lcnxd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-class p1, Lcnxc;

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    sget-object p1, Lcnxa;->d:Lcqrx;

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    sget-object p1, Lcnxa;->e:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcnxa;->a:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lcnxd;->a:Lcnxd;

    invoke-static {p1, p0, v3}, Lcnxd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
