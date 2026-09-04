.class public final Lcnao;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnao;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcqsi;

.field public g:Lcqqk;

.field public h:Z

.field public i:Lcmyf;

.field public j:Lcnak;

.field public k:Lcnal;

.field public l:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnao;

    invoke-direct {v0}, Lcnao;-><init>()V

    sput-object v0, Lcnao;->a:Lcnao;

    const-class v1, Lcnao;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcnao;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcnao;->c:Ljava/lang/String;

    iput-object v0, p0, Lcnao;->d:Ljava/lang/String;

    invoke-static {}, Lcnao;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnao;->f:Lcqsi;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcnao;->g:Lcqqk;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lcnao;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnao;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnao;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnao;->a:Lcnao;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnao;->m:Lcqtc;

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
    sget-object p0, Lcnao;->a:Lcnao;

    return-object p0

    :pswitch_2
    new-instance p0, Lcaio;

    invoke-direct {p0, v1, v1, v1}, Lcaio;-><init>([B[S[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcnao;

    invoke-direct {p0}, Lcnao;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\n\u0000\u0001\u0002\r\n\u0000\u0001\u0001\u0002\u100a\u0003\u0003\u1409\u0005\u0006\u1008\u0000\u0007\u1008\u0001\u0008\u1009\u0006\t\u001b\n\u1009\u0007\u000b\u180c\u0002\u000c\u1007\u0004\r\u180c\u0008"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmuk;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcnaj;->c:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcnaj;->a:Lcqrx;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcnao;->a:Lcnao;

    invoke-static {p2, p0, p1}, Lcnao;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcnao;->n:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcnao;->n:B

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
