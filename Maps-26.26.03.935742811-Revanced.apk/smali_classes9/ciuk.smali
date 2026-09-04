.class public final Lciuk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lciuk;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lciuk;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqsi;

.field public f:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lciuk;

    invoke-direct {v0}, Lciuk;-><init>()V

    sput-object v0, Lciuk;->a:Lciuk;

    const-class v1, Lciuk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lciuk;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lciuk;->h:B

    invoke-static {}, Lciuk;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lciuk;->e:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lciuk;->f:Ljava/lang/String;

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
    sget-object p0, Lciuk;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lciuk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lciuk;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lciuk;->a:Lciuk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lciuk;->g:Lcqtc;

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
    sget-object p0, Lciuk;->a:Lciuk;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lciuk;->a:Lciuk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lciuk;

    invoke-direct {p0}, Lciuk;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0007\u0001\u0001\u0001\t\u0007\u0000\u0001\u0004\u0001\u043c\u0000\u0002\u1008\u0001\u0004\u043c\u0000\u0005\u043c\u0000\u0007\u043c\u0000\u0008<\u0000\t\u001b"

    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lciuf;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lciub;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lciug;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lciuz;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lciui;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lciuj;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lciuk;->a:Lciuk;

    invoke-static {p2, p0, p1}, Lciuk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lciuk;->h:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lciuk;->h:B

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
