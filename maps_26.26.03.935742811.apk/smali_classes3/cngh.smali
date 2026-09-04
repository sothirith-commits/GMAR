.class public final Lcngh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcngh;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcngk;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcnge;

.field public i:Lcnfy;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcnmm;

.field public m:Lcnfz;

.field public n:Lcngy;

.field public o:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcngh;

    invoke-direct {v0}, Lcngh;-><init>()V

    sput-object v0, Lcngh;->a:Lcngh;

    const-class v1, Lcngh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcngh;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcngh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcngh;->g:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcngh;->j:I

    iput-object v0, p0, Lcngh;->k:Ljava/lang/String;

    invoke-static {}, Lcngh;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcngh;->o:Lcqsi;

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

    sget-object p0, Lcngh;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcngh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcngh;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcngh;->a:Lcngh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcngh;->p:Lcqtc;

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
    sget-object p0, Lcngh;->a:Lcngh;

    return-object p0

    :cond_4
    new-instance p0, Lcaio;

    invoke-direct {p0, p1, p1}, Lcaio;-><init>([S[S)V

    return-object p0

    :cond_5
    new-instance p0, Lcngh;

    invoke-direct {p0}, Lcngh;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000f\u0001\u0001\u0002\u0014\u000f\u0000\u0001\u0000\u0002<\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0008\u1009\t\t\u1009\u0000\n\u1009\u0007\u000c<\u0000\r\u1009\n\u000e\u1009\u0004\u000f\u1004\u0005\u0010\u1009\u0003\u0011<\u0000\u0012<\u0000\u0013\u1008\u0006\u0014\u001b"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-class p1, Lcngl;

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "m"

    aput-object p1, v3, p2

    const-string p1, "e"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-class p1, Lcngd;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-class p1, Lcngb;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lcngg;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-class p1, Lcngf;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    sget-object p1, Lcngh;->a:Lcngh;

    invoke-static {p1, p0, v3}, Lcngh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
