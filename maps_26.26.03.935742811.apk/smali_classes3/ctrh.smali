.class public final Lctrh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctrh;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctrh;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lctre;

.field public e:Lctrf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lctrg;

.field public k:Ljava/lang/String;

.field public l:I

.field private n:Lcizl;

.field private o:Z

.field private p:Lcmjf;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrh;

    invoke-direct {v0}, Lctrh;-><init>()V

    sput-object v0, Lctrh;->a:Lctrh;

    const-class v1, Lctrh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctrh;->q:B

    const-string v0, ""

    iput-object v0, p0, Lctrh;->f:Ljava/lang/String;

    iput-object v0, p0, Lctrh;->g:Ljava/lang/String;

    iput-object v0, p0, Lctrh;->h:Ljava/lang/String;

    iput-object v0, p0, Lctrh;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lctrh;)V
    .locals 1

    iget v0, p0, Lctrh;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lctrh;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctrh;->o:Z

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
    sget-object p0, Lctrh;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctrh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctrh;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctrh;->a:Lctrh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctrh;->m:Lcqtc;

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
    sget-object p0, Lctrh;->a:Lctrh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lctrh;->a:Lctrh;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctrh;

    invoke-direct {p0}, Lctrh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1008\u0005\u0006\u100b\u0006\u0007\u1009\t\u0008\u1409\u000c\t\u1008\u0008\n\u1008\u0004\u000b\u1004\n\u000c\u1007\u000b\r\u1009\u0007"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lctpg;->e:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

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

    const-string p2, "n"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lctrh;->a:Lctrh;

    invoke-static {p2, p0, p1}, Lctrh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctrh;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctrh;->q:B

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
