.class public final Lcjcz;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjcz;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjcz;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:Lchqf;

.field public d:Lchqe;

.field public e:Lcmnm;

.field public f:Z

.field public g:Z

.field public h:Lctsc;

.field public i:Lctsd;

.field public j:Lcmjf;

.field public k:D

.field public l:Z

.field public m:Lctim;

.field public n:Z

.field public o:Lckhz;

.field private q:Lcizl;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjcz;

    invoke-direct {v0}, Lcjcz;-><init>()V

    sput-object v0, Lcjcz;->a:Lcjcz;

    const-class v1, Lcjcz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjcz;->r:B

    invoke-static {}, Lcjcz;->emptyIntList()Lcqrz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjcz;->f:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcjcz;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjcz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjcz;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjcz;->a:Lcjcz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjcz;->p:Lcqtc;

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

    :pswitch_1
    sget-object p0, Lcjcz;->a:Lcjcz;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcjcz;->a:Lcjcz;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjcz;

    invoke-direct {p0}, Lcjcz;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000e\u0000\u0001\u0001\u0015\u000e\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1009\u0001\u0006\u1009\u0008\u0008\u1409\u000b\t\u1000\u000c\n\u1009\u000e\r\u1007\u0004\u000e\u1007\u0005\u000f\u1009\t\u0011\u1009\u0011\u0012\u1007\r\u0013\u1409\u0002\u0014\u1007\u0012\u0015\u1009\u0013"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcjcz;->a:Lcjcz;

    invoke-static {p2, p0, p1}, Lcjcz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcjcz;->r:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcjcz;->r:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
