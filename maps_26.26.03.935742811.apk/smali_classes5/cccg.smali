.class public final Lcccg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcccg;

.field public static final b:Lcqro;

.field private static volatile d:Lcqtc;


# instance fields
.field public c:I

.field private e:Ljava/lang/Object;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcccg;

    invoke-direct {v1}, Lcccg;-><init>()V

    sput-object v1, Lcccg;->a:Lcccg;

    const-class v6, Lcccg;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lccgi;->a:Lccgi;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x304

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcccg;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcccg;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcccg;->f:B

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
    sget-object p0, Lcccg;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcccg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcccg;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcccg;->a:Lcccg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcccg;->d:Lcqtc;

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
    sget-object p0, Lcccg;->a:Lcccg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcccg;->a:Lcccg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcccg;

    invoke-direct {p0}, Lcccg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u043c\u0000\u0002\u043c\u0000"

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-class p2, Lcdeu;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcdet;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcccg;->a:Lcccg;

    invoke-static {p2, p0, p1}, Lcccg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcccg;->f:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcccg;->f:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
