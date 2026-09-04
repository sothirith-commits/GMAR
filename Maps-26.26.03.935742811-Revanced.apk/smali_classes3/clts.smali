.class public final Lclts;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclts;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Lcqrz;

.field public e:Lcqsi;

.field public f:Lcqrz;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclts;

    invoke-direct {v0}, Lclts;-><init>()V

    sput-object v0, Lclts;->a:Lclts;

    const-class v1, Lclts;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lclts;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclts;->c:Lcqsi;

    invoke-static {}, Lclts;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclts;->d:Lcqrz;

    invoke-static {}, Lclts;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclts;->e:Lcqsi;

    invoke-static {}, Lclts;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclts;->f:Lcqrz;

    const-string v0, ""

    iput-object v0, p0, Lclts;->i:Ljava/lang/String;

    iput-object v0, p0, Lclts;->j:Ljava/lang/String;

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

    sget-object p0, Lclts;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclts;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclts;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclts;->a:Lclts;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclts;->n:Lcqtc;

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
    sget-object p0, Lclts;->a:Lclts;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1, p1}, Lchjm;-><init>([C[B[B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lclts;

    invoke-direct {p0}, Lclts;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0004\u0000\u0001\u001b\u0004\u1004\u0002\u0005\u1007\u0003\u0006\'\u0007\u1008\u0004\t\u1008\u0006\u000b\u1001\u0008\u000c\u1004\n\r\u1001\t\u000e\u001b\u000f\'"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-class p1, Lclvj;

    aput-object p1, v3, v2

    const-string v2, "g"

    aput-object v2, v3, v1

    const-string v1, "h"

    aput-object v1, v3, v0

    const-string v0, "d"

    aput-object v0, v3, p3

    const-string p3, "i"

    aput-object p3, v3, p2

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    const-string p2, "e"

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lclts;->a:Lclts;

    invoke-static {p1, p0, v3}, Lclts;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
