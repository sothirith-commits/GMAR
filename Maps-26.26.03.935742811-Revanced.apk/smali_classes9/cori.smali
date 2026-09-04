.class public final Lcori;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcori;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcorh;

.field public d:Lcqsi;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcori;

    invoke-direct {v0}, Lcori;-><init>()V

    sput-object v0, Lcori;->a:Lcori;

    const-class v1, Lcori;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcori;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcori;->d:Lcqsi;

    return-void
.end method

.method public static synthetic a(Lcori;)V
    .locals 1

    iget v0, p0, Lcori;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcori;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcori;->g:Z

    return-void
.end method

.method public static synthetic b(Lcori;)V
    .locals 1

    iget v0, p0, Lcori;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcori;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcori;->h:Z

    return-void
.end method

.method public static synthetic c(Lcori;)V
    .locals 1

    iget v0, p0, Lcori;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcori;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcori;->f:Z

    return-void
.end method

.method public static synthetic d(Lcori;)V
    .locals 1

    iget v0, p0, Lcori;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcori;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcori;->i:Z

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

    sget-object p0, Lcori;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcori;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcori;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcori;->a:Lcori;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcori;->e:Lcqtc;

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
    sget-object p0, Lcori;->a:Lcori;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcori;

    invoke-direct {p0}, Lcori;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0004\u1007\u0003\u0005\u1007\u0004\u0007\u1007\u0005\u0008\u001b\t\u1007\u0001"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "g"

    aput-object p1, v3, v2

    const-string p1, "h"

    aput-object p1, v3, v1

    const-string p1, "i"

    aput-object p1, v3, v0

    const-string p1, "d"

    aput-object p1, v3, p3

    const-class p1, Lcorj;

    aput-object p1, v3, p2

    const-string p1, "f"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcori;->a:Lcori;

    invoke-static {p1, p0, v3}, Lcori;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
