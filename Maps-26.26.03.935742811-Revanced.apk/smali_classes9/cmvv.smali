.class public final Lcmvv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmvv;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcmyj;

.field public d:Lcmvu;

.field public e:Lcqsi;

.field public f:Lcmvu;

.field public g:Lcqsi;

.field public h:Lcnke;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcnwf;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmvv;

    invoke-direct {v0}, Lcmvv;-><init>()V

    sput-object v0, Lcmvv;->a:Lcmvv;

    const-class v1, Lcmvv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmvv;->m:B

    invoke-static {}, Lcmvv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmvv;->e:Lcqsi;

    invoke-static {}, Lcmvv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmvv;->g:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcmvv;->i:Ljava/lang/String;

    iput-object v0, p0, Lcmvv;->j:Ljava/lang/String;

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
    sget-object p0, Lcmvv;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmvv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmvv;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmvv;->a:Lcmvv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmvv;->l:Lcqtc;

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
    sget-object p0, Lcmvv;->a:Lcmvv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmvv;->a:Lcmvv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmvv;

    invoke-direct {p0}, Lcmvv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0001\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u001b\u0006\u1009\u0003\u0007\u1008\u0004\u0008\u1009\u0006\t\u1008\u0005"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcmvu;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcmvv;->a:Lcmvv;

    invoke-static {p2, p0, p1}, Lcmvv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmvv;->m:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmvv;->m:B

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
