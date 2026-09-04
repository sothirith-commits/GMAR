.class public final Lctuw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctuw;",
        "Lcrpg;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctuw;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcmgp;

.field public e:Lcqsi;

.field public f:Lchqf;

.field public g:Lcqsi;

.field public h:D

.field public i:Lctus;

.field public j:Lctuv;

.field public k:Lcisa;

.field public l:Lcmjf;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private p:Lcizl;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctuw;

    invoke-direct {v0}, Lctuw;-><init>()V

    sput-object v0, Lctuw;->a:Lctuw;

    const-class v1, Lctuw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctuw;->q:B

    iput v0, p0, Lctuw;->c:I

    invoke-static {}, Lctuw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctuw;->e:Lcqsi;

    invoke-static {}, Lctuw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctuw;->g:Lcqsi;

    invoke-static {}, Lctuw;->emptyIntList()Lcqrz;

    const-string v0, ""

    iput-object v0, p0, Lctuw;->m:Ljava/lang/String;

    iput-object v0, p0, Lctuw;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctuw;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctuw;->e:Lcqsi;

    :cond_0
    return-void
.end method

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
    sget-object p0, Lctuw;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctuw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctuw;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctuw;->a:Lctuw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctuw;->o:Lcqtc;

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
    sget-object p0, Lctuw;->a:Lctuw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcrpg;

    invoke-direct {p0, v1, v1, v1, v1}, Lcrpg;-><init>([B[B[B[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctuw;

    invoke-direct {p0}, Lctuw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\r\u0000\u0001\u0001\u0015\r\u0000\u0002\u0001\u0001\u1009\u0003\u0007\u1009\u0007\u0008\u180c\u0000\n\u1009\u0005\u000b\u1000\u0006\u000e\u001b\u000f\u1009\u000c\u0010\u001b\u0011\u1009\u000e\u0012\u1409\r\u0013\u1009\u0008\u0014\u1008\u000f\u0015\u1008\u0010"

    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lctsi;->o:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcgeb;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lchqf;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lctuw;->a:Lctuw;

    invoke-static {p2, p0, p1}, Lctuw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lctuw;->q:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lctuw;->q:B

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
