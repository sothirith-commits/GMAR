.class public final Lbrsz;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbrsz;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbrsv;

.field public f:I

.field public g:I

.field public h:Lcqsi;

.field public i:D

.field public j:J

.field public k:Lbrsy;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrsz;

    invoke-direct {v0}, Lbrsz;-><init>()V

    sput-object v0, Lbrsz;->a:Lbrsz;

    const-class v1, Lbrsz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbrsz;->q:B

    const-string v0, ""

    iput-object v0, p0, Lbrsz;->c:Ljava/lang/String;

    iput-object v0, p0, Lbrsz;->d:Ljava/lang/String;

    invoke-static {}, Lbrsz;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbrsz;->h:Lcqsi;

    iput-object v0, p0, Lbrsz;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrsz;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbrsz;->h:Lcqsi;

    :cond_0
    return-void
.end method

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
    sget-object p0, Lbrsz;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbrsz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbrsz;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbrsz;->a:Lbrsz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbrsz;->p:Lcqtc;

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
    sget-object p0, Lbrsz;->a:Lbrsz;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbrsz;->a:Lbrsz;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbrsz;

    invoke-direct {p0}, Lbrsz;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\r\u0000\u0001\u0001\u000f\r\u0000\u0001\u0001\u0001\u1008\u0001\u0002\u1409\u0002\u0003\u180c\u0003\u0004\u1000\u0005\u0005\u1009\u0007\u0006\u1002\u0006\t\u1008\u0000\n\u180c\u0004\u000b\u001b\u000c\u180c\u000b\r\u1002\u0008\u000e\u1008\n\u000f\u1002\t"

    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lbivy;->u:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lbrta;->b:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lbrsw;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lbrta;->a:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lbrsz;->a:Lbrsz;

    invoke-static {p2, p0, p1}, Lbrsz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbrsz;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbrsz;->q:B

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
