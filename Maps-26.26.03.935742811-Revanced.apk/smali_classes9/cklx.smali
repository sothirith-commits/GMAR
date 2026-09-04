.class public final Lcklx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcklx;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcklx;

    invoke-direct {v0}, Lcklx;-><init>()V

    sput-object v0, Lcklx;->a:Lcklx;

    const-class v1, Lcklx;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcklx;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcklx;->e:B

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
    sget-object p0, Lcklx;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcklx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcklx;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcklx;->a:Lcklx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcklx;->d:Lcqtc;

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
    sget-object p0, Lcklx;->a:Lcklx;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcklx;->a:Lcklx;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcklx;

    invoke-direct {p0}, Lcklx;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0002\u0001<\u0000\u0002<\u0000\u0003\u043c\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u043c\u0000\u000b<\u0000\u000c<\u0000"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-class p2, Lcklz;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lckln;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lckmx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcklw;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lckmt;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lckmk;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lckmi;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lckls;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lckmn;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lckmu;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcklm;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lckmg;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcklx;->a:Lcklx;

    invoke-static {p2, p0, p1}, Lcklx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcklx;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcklx;->e:B

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
