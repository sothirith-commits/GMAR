.class public final Lctcx;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lctcx;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Lcqqk;

.field public i:J

.field public j:Lcqqk;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:D

.field public n:Lctcw;

.field public o:Lctcy;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctcx;

    invoke-direct {v0}, Lctcx;-><init>()V

    sput-object v0, Lctcx;->a:Lctcx;

    const-class v1, Lctcx;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctcx;->q:B

    const-string v0, ""

    iput-object v0, p0, Lctcx;->e:Ljava/lang/String;

    invoke-static {}, Lctcx;->emptyProtobufList()Lcqsi;

    sget-object v1, Lcqqk;->d:Lcqqk;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lctcx;->h:Lcqqk;

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lctcx;->i:J

    iput-object v1, p0, Lctcx;->j:Lcqqk;

    invoke-static {}, Lctcx;->emptyIntList()Lcqrz;

    invoke-static {}, Lctcx;->emptyIntList()Lcqrz;

    iput-object v0, p0, Lctcx;->l:Ljava/lang/String;

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
    sget-object p0, Lctcx;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctcx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctcx;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctcx;->a:Lctcx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctcx;->p:Lcqtc;

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
    sget-object p0, Lctcx;->a:Lctcx;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lctcx;->a:Lctcx;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctcx;

    invoke-direct {p0}, Lctcx;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\r\u0000\u0001\u0001#\r\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1008\u0004\u0006\u100a\u000b\u000b\u1004\u0005\u000c\u1002\u0007\u000f\u1010\u0011\u0011\u1002\u0001\u0012\u100a\u0013\u0019\u1007\u0017\u001c\u1008\u0018 \u1000\u001a!\u1409\u001c#\u1009\u001b"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lctcx;->a:Lctcx;

    invoke-static {p2, p0, p1}, Lctcx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctcx;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctcx;->q:B

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
