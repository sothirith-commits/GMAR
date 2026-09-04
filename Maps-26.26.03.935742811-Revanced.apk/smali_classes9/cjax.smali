.class public final Lcjax;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjax;",
        "Lcaio;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjax;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcqsi;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcohf;

.field public i:Ljava/lang/String;

.field public j:Lcnhy;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcqqk;

.field public n:Z

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjax;

    invoke-direct {v0}, Lcjax;-><init>()V

    sput-object v0, Lcjax;->a:Lcjax;

    const-class v1, Lcjax;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjax;->p:B

    const-string v0, ""

    iput-object v0, p0, Lcjax;->c:Ljava/lang/String;

    invoke-static {}, Lcjax;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcjax;->d:Lcqsi;

    iput-object v0, p0, Lcjax;->f:Ljava/lang/String;

    iput-object v0, p0, Lcjax;->g:Ljava/lang/String;

    iput-object v0, p0, Lcjax;->i:Ljava/lang/String;

    iput-object v0, p0, Lcjax;->k:Ljava/lang/String;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcjax;->m:Lcqqk;

    invoke-static {}, Lcjax;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcjax;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjax;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjax;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjax;->a:Lcjax;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjax;->o:Lcqtc;

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
    sget-object p0, Lcjax;->a:Lcjax;

    return-object p0

    :pswitch_2
    new-instance p0, Lcaio;

    invoke-direct {p0, v1}, Lcaio;-><init>([I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjax;

    invoke-direct {p0}, Lcjax;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000c\u0000\u0001\u0001\u0017\u000c\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1004\u0004\u0006\u1008\t\u0007\u1009\u000c\u0008\u1008\r\u000b\u1008\n\r\u1004\u0011\u000e\u100a\u0012\u0011\u1008\u0010\u0012\u1009\u000f\u0017\u1007\u0013"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lctsp;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcjax;->a:Lcjax;

    invoke-static {p2, p0, p1}, Lcjax;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcjax;->p:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcjax;->p:B

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
