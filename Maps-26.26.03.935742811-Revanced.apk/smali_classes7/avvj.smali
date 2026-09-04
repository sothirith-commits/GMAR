.class public final Lavvj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lavvj;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lavvj;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:Lavvi;

.field public d:Lavvk;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcqsi;

.field public n:Lcqsi;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    sput-object v0, Lavvj;->a:Lavvj;

    const-class v1, Lavvj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavvj;->e:Ljava/lang/String;

    iput-object v0, p0, Lavvj;->h:Ljava/lang/String;

    iput-object v0, p0, Lavvj;->i:Ljava/lang/String;

    iput-object v0, p0, Lavvj;->j:Ljava/lang/String;

    invoke-static {}, Lavvj;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lavvj;->m:Lcqsi;

    invoke-static {}, Lavvj;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lavvj;->n:Lcqsi;

    iput-object v0, p0, Lavvj;->o:Ljava/lang/String;

    iput-object v0, p0, Lavvj;->p:Ljava/lang/String;

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

    sget-object p0, Lavvj;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lavvj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lavvj;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lavvj;->a:Lavvj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lavvj;->q:Lcqtc;

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
    sget-object p0, Lavvj;->a:Lavvj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lavvj;->a:Lavvj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lavvj;

    invoke-direct {p0}, Lavvj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1007\t\u000b\u001b\u000c\u001b\r\u1008\n\u000e\u1008\u000b"

    const/16 v3, 0x12

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

    const-string p1, "g"

    aput-object p1, v3, p3

    sget-object p1, Lcnjz;->t:Lcqrx;

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lavvt;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lavvv;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lavvj;->a:Lavvj;

    invoke-static {p1, p0, v3}, Lavvj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
