.class public final Lcglg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcglg;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcglg;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcglh;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcqsi;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcglb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcglg;

    invoke-direct {v0}, Lcglg;-><init>()V

    sput-object v0, Lcglg;->a:Lcglg;

    const-class v1, Lcglg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcglg;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcglg;->h:Ljava/lang/String;

    iput-object v0, p0, Lcglg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcglg;->j:Ljava/lang/String;

    invoke-static {}, Lcglg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcglg;->k:Lcqsi;

    iput-object v0, p0, Lcglg;->m:Ljava/lang/String;

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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcglg;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcglg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcglg;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcglg;->a:Lcglg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcglg;->o:Lcqtc;

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
    sget-object p0, Lcglg;->a:Lcglg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcglg;->a:Lcglg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcglg;

    invoke-direct {p0}, Lcglg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000e\u0001\u0001\u0001\u0011\u000e\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1008\u0003\u0003<\u0000\u0004<\u0000\u0005\u1008\u0005\u0006\u1008\u0004\u0008\u1008\u0008\u000b<\u0000\u000c<\u0000\r\u1009\t\u000e\u180c\u0001\u000f\u001b\u0010\u180c\u0002\u0011\u1007\u0007"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "h"

    aput-object p1, v3, v0

    const-class p1, Lcgle;

    aput-object p1, v3, p3

    const-class p1, Lcgkw;

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-class p1, Lcgkv;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lcglc;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lcghq;->l:Lcqrx;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lcgld;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lcghq;->m:Lcqrx;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lcglg;->a:Lcglg;

    invoke-static {p1, p0, v3}, Lcglg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
