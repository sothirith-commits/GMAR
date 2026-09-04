.class public final Lckzg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckzg;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Lckjk;

.field public d:Lcqrz;

.field public e:Lcqrz;

.field public f:Lcqsi;

.field public g:Lcqsi;

.field public h:Lckpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckzg;

    invoke-direct {v0}, Lckzg;-><init>()V

    sput-object v0, Lckzg;->a:Lckzg;

    const-class v1, Lckzg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lckzg;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lckzg;->d:Lcqrz;

    invoke-static {}, Lckzg;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lckzg;->e:Lcqrz;

    invoke-static {}, Lckzg;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lckzg;->f:Lcqsi;

    invoke-static {}, Lckzg;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lckzg;->g:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lckzg;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lckzg;->f:Lcqsi;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lckzg;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckzg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckzg;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckzg;->a:Lckzg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckzg;->i:Lcqtc;

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
    sget-object p0, Lckzg;->a:Lckzg;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1}, Lchjm;-><init>([C[B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lckzg;

    invoke-direct {p0}, Lckzg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0004\u0000\u0001\u1009\u0000\u0003\'\u0004\'\u0005\u001b\u0006\u001b\u0007\u1009\u0001"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-class p1, Lckji;

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-class p1, Lckpj;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lckzg;->a:Lckzg;

    invoke-static {p1, p0, v3}, Lckzg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
