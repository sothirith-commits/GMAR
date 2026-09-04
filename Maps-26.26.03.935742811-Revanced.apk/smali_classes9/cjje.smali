.class public final Lcjje;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjje;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjje;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqqk;

.field public d:Lcqqk;

.field public e:Lcqqk;

.field public f:Z

.field public g:Lcnht;

.field public h:Lcqsi;

.field public i:Ljava/lang/String;

.field public j:Lcqsi;

.field public k:Lcqqk;

.field public l:Ljava/lang/String;

.field private n:Lcizl;

.field private o:Lcmjf;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjje;

    invoke-direct {v0}, Lcjje;-><init>()V

    sput-object v0, Lcjje;->a:Lcjje;

    const-class v1, Lcjje;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjje;->p:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcjje;->c:Lcqqk;

    iput-object v0, p0, Lcjje;->d:Lcqqk;

    iput-object v0, p0, Lcjje;->e:Lcqqk;

    invoke-static {}, Lcjje;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcjje;->h:Lcqsi;

    const-string v1, ""

    iput-object v1, p0, Lcjje;->i:Ljava/lang/String;

    invoke-static {}, Lcjje;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lcjje;->j:Lcqsi;

    iput-object v0, p0, Lcjje;->k:Lcqqk;

    iput-object v1, p0, Lcjje;->l:Ljava/lang/String;

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
    sget-object p0, Lcjje;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjje;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjje;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjje;->a:Lcjje;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjje;->m:Lcqtc;

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
    sget-object p0, Lcjje;->a:Lcjje;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcjje;->a:Lcjje;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjje;

    invoke-direct {p0}, Lcjje;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0001\u0001\u100a\u0000\u0002\u100a\u0002\u0003\u1009\u0008\u0004\u100a\u0006\u0005\u1009\u0004\u0006\u100a\u0001\u0007\u1008\u0005\u0008\u001b\t\u1409\t\n\u1007\u0003\u000b\u001b\u000c\u1008\u0007"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcjjc;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcjjd;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcjje;->a:Lcjje;

    invoke-static {p2, p0, p1}, Lcjje;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcjje;->p:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcjje;->p:B

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
