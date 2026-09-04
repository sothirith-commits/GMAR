.class public final Lczjd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lczjd;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczjd;

    invoke-direct {v0}, Lczjd;-><init>()V

    sput-object v0, Lczjd;->a:Lczjd;

    const-class v1, Lczjd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lczjd;->c:I

    const-string v0, ""

    iput-object v0, p0, Lczjd;->e:Ljava/lang/String;

    iput-object v0, p0, Lczjd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lczjd;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lczjd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lczjd;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lczjd;->a:Lczjd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lczjd;->h:Lcqtc;

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
    sget-object p0, Lczjd;->a:Lczjd;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lczjd;->a:Lczjd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lczjd;

    invoke-direct {p0}, Lczjd;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "c"

    aput-object p3, p2, p1

    const-string p1, "b"

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "e"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "f"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "g"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    sget-object p1, Lczjd;->a:Lczjd;

    invoke-static {p1, p0, p2}, Lczjd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
