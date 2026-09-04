.class public final Lcnct;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnct;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcncn;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnct;

    invoke-direct {v0}, Lcnct;-><init>()V

    sput-object v0, Lcnct;->a:Lcnct;

    const-class v1, Lcnct;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcnct;->j:B

    invoke-static {}, Lcnct;->emptyProtobufList()Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcnct;->e:Ljava/lang/String;

    iput-object v0, p0, Lcnct;->f:Ljava/lang/String;

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
    sget-object p0, Lcnct;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnct;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnct;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnct;->a:Lcnct;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnct;->i:Lcqtc;

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
    sget-object p0, Lcnct;->a:Lcnct;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcnct;->a:Lcnct;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcnct;

    invoke-direct {p0}, Lcnct;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0001\u0001\u1409\u0000\u0003\u180c\u0001\u0004\u1008\u0002\u0005\u1008\u0003\t\u180c\u0007\n\u1007\u0008"

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcncu;->b:Lcqrx;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcnaj;->u:Lcqrx;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcnct;->a:Lcnct;

    invoke-static {p2, p0, p1}, Lcnct;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcnct;->j:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcnct;->j:B

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
