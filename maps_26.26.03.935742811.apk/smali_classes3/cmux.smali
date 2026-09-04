.class public final Lcmux;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lcmux;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field public static final a:Lcmux;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcqsi;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmux;

    invoke-direct {v0}, Lcmux;-><init>()V

    sput-object v0, Lcmux;->a:Lcmux;

    const-class v1, Lcmux;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmux;->j:B

    const-string v0, ""

    iput-object v0, p0, Lcmux;->d:Ljava/lang/String;

    invoke-static {}, Lcmux;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmux;->e:Lcqsi;

    iput-object v0, p0, Lcmux;->f:Ljava/lang/String;

    iput-object v0, p0, Lcmux;->g:Ljava/lang/String;

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
    sget-object p0, Lcmux;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmux;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmux;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmux;->a:Lcmux;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmux;->i:Lcqtc;

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
    sget-object p0, Lcmux;->a:Lcmux;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcmux;->a:Lcmux;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmux;

    invoke-direct {p0}, Lcmux;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u001b\u0006\u1008\u0003\u0007\u1001\u0004"

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lcmss;->s:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcmuw;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcmux;->a:Lcmux;

    invoke-static {p2, p0, p1}, Lcmux;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmux;->j:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmux;->j:B

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
