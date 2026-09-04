.class public final Lcdie;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcdie;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqrz;

.field public d:Lcqrz;

.field public e:Lcgeb;

.field public f:Lcdic;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcqrz;

.field public k:I

.field public l:Lcmeq;

.field public m:I

.field public n:Lcniu;

.field public o:I

.field public p:Lcqsi;

.field public q:I

.field public r:Lcccx;

.field public s:Lcdgd;

.field public t:Lcchc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdie;

    invoke-direct {v0}, Lcdie;-><init>()V

    sput-object v0, Lcdie;->a:Lcdie;

    const-class v1, Lcdie;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcdie;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcdie;->c:Lcqrz;

    invoke-static {}, Lcdie;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcdie;->d:Lcqrz;

    invoke-static {}, Lcdie;->emptyIntList()Lcqrz;

    invoke-static {}, Lcdie;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcdie;->j:Lcqrz;

    invoke-static {}, Lcdie;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcdie;->p:Lcqsi;

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

    sget-object p0, Lcdie;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcdie;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcdie;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcdie;->a:Lcdie;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcdie;->u:Lcqtc;

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
    sget-object p0, Lcdie;->a:Lcdie;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcdie;->a:Lcdie;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcdie;

    invoke-direct {p0}, Lcdie;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0012\u0000\u0001\u0001\u0019\u0012\u0000\u0004\u0000\u0001\u081e\u0002\u081e\u0003\u1009\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u180c\u0004\t\u081e\n\u1004\u0006\u000b\u1009\u0007\u000c\u1004\u0008\r\u1009\t\u000e\u1004\n\u000f\u001b\u0010\u1004\u000b\u0011\u1009\u000c\u0012\u1009\r\u0014\u1009\u000e\u0019\u1009\u0000"

    const/16 v3, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    sget-object p1, Lcndq;->a:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    sget-object p1, Lcncu;->i:Lcqrx;

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    sget-object p1, Lcncu;->k:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcncu;->l:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcncu;->f:Lcqrx;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcncu;->j:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-class p1, Lcdid;

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    sget-object p1, Lcdie;->a:Lcdie;

    invoke-static {p1, p0, v3}, Lcdie;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
