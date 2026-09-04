.class public final Lcmcj;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcmcj;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Lcqsi;

.field public d:Lcqsc;

.field public e:Lcqsc;

.field public f:Lcqsi;

.field public g:Lcqsi;

.field public h:Lcmbo;

.field public i:Lcqrz;

.field public j:I

.field private l:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmcj;

    invoke-direct {v0}, Lcmcj;-><init>()V

    sput-object v0, Lcmcj;->a:Lcmcj;

    const-class v1, Lcmcj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmcj;->m:B

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->b:Lcqsi;

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->c:Lcqsi;

    invoke-static {}, Lcmcj;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->d:Lcqsc;

    invoke-static {}, Lcmcj;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->e:Lcqsc;

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->f:Lcqsi;

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->g:Lcqsi;

    invoke-static {}, Lcmcj;->emptyIntList()Lcqrz;

    invoke-static {}, Lcmcj;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcmcj;->i:Lcqrz;

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmcj;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcmcj;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmcj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmcj;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmcj;->a:Lcmcj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmcj;->k:Lcqtc;

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
    sget-object p0, Lcmcj;->a:Lcmcj;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcmcj;->a:Lcmcj;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmcj;

    invoke-direct {p0}, Lcmcj;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0007\u0002\u0001\u041b\u0002%\u0003\u001b\u0004\u001b\u0005\u1009\u0000\u0008\u041b\t%\n\'\u000b\u180c\u0002"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "l"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-class p2, Lcmch;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-class p3, Lclqh;

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-class p3, Lclvt;

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-string p3, "c"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lclvx;->k:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcmcj;->a:Lcmcj;

    invoke-static {p2, p0, p1}, Lcmcj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmcj;->m:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmcj;->m:B

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
