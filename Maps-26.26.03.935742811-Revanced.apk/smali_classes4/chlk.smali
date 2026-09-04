.class public final Lchlk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lchlk;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqtv;

.field public f:Lcqqx;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchlk;

    invoke-direct {v0}, Lchlk;-><init>()V

    sput-object v0, Lchlk;->a:Lchlk;

    const-class v1, Lchlk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lchlk;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lchlk;->h:B

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
    sget-object p0, Lchlk;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lchlk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lchlk;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lchlk;->a:Lchlk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lchlk;->g:Lcqtc;

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
    sget-object p0, Lchlk;->a:Lchlk;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lchlk;->a:Lchlk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lchlk;

    invoke-direct {p0}, Lchlk;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u001b\u0001\u0001\u0001|\u001b\u0000\u0000\u0003\u0001\u1009\u0000\u0002\u1009\u0001d<\u0000e<\u0000f<\u0000g\u043c\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o\u043c\u0000p<\u0000q<\u0000r<\u0000s\u043c\u0000t<\u0000u<\u0000v<\u0000w<\u0000x<\u0000y<\u0000z<\u0000{<\u0000|<\u0000"

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lchml;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lchmk;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lchma;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p3, Lchms;

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-class p3, Lchls;

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const-class p3, Lchlr;

    const/16 v0, 0xa

    aput-object p3, p1, v0

    const-class p3, Lchmj;

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const-class p3, Lchmr;

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const-class p3, Lchlt;

    const/16 v0, 0xd

    aput-object p3, p1, v0

    const-class p3, Lchmb;

    const/16 v0, 0xe

    aput-object p3, p1, v0

    const-class p3, Lchlv;

    const/16 v0, 0xf

    aput-object p3, p1, v0

    const-class p3, Lchln;

    const/16 v0, 0x10

    aput-object p3, p1, v0

    const-class p3, Lchmv;

    const/16 v0, 0x11

    aput-object p3, p1, v0

    const-class p3, Lcrfg;

    const/16 v0, 0x12

    aput-object p3, p1, v0

    const-class p3, Lchlm;

    const/16 v0, 0x13

    aput-object p3, p1, v0

    const-class p3, Lccwp;

    const/16 v0, 0x14

    aput-object p3, p1, v0

    const-class p3, Lcfkw;

    const/16 v0, 0x15

    aput-object p3, p1, v0

    const-class p3, Lchlq;

    const/16 v0, 0x16

    aput-object p3, p1, v0

    const-class p3, Lchlz;

    const/16 v0, 0x17

    aput-object p3, p1, v0

    const-class p3, Lchmg;

    const/16 v0, 0x18

    aput-object p3, p1, v0

    const-class p3, Lchmo;

    const/16 v0, 0x19

    aput-object p3, p1, v0

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-class p2, Lchll;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lchlp;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lchmc;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    sget-object p2, Lchlk;->a:Lchlk;

    invoke-static {p2, p0, p1}, Lchlk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lchlk;->h:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lchlk;->h:B

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
