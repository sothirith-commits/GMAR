.class public final Lccgi;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lccgi;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcqrz;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcrew;

.field public i:I

.field public j:I

.field public k:Lcccv;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccgi;

    invoke-direct {v0}, Lccgi;-><init>()V

    sput-object v0, Lccgi;->a:Lccgi;

    const-class v1, Lccgi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lccgi;->m:B

    const/4 v0, -0x1

    iput v0, p0, Lccgi;->d:I

    invoke-static {}, Lccgi;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lccgi;->e:Lcqrz;

    const-string v1, ""

    iput-object v1, p0, Lccgi;->f:Ljava/lang/String;

    iput v0, p0, Lccgi;->j:I

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
    sget-object p0, Lccgi;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccgi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccgi;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccgi;->a:Lccgi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccgi;->l:Lcqtc;

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
    sget-object p0, Lccgi;->a:Lccgi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lccgi;->a:Lccgi;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lccgi;

    invoke-direct {p0}, Lccgi;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\t\u0000\u0001\u0001\u00e8\t\u0000\u0001\u0002\u0001\u1004\u0000\u0003\u1004\u0001\u0004\u0016\u0005\u1008\u0002\u0006\u180c\u0005\u0007\u1004\u0003\u000b\u1409\u0004\u0095\u1004\u0008\u00e8\u1409\t"

    const/16 p1, 0xb

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

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lmkw;->n:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lccgi;->a:Lccgi;

    invoke-static {p2, p0, p1}, Lccgi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lccgi;->m:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lccgi;->m:B

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
