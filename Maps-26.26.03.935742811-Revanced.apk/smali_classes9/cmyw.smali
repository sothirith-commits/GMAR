.class public final Lcmyw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmyw;",
        "Lcaio;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmyw;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcmzz;

.field public d:Lcfvk;

.field public e:Lcqsi;

.field public f:Lcmve;

.field public g:Lcmze;

.field public h:Lcqsi;

.field public i:Lcmws;

.field public j:Lcmuj;

.field public k:Lcqsi;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmyw;

    invoke-direct {v0}, Lcmyw;-><init>()V

    sput-object v0, Lcmyw;->a:Lcmyw;

    const-class v1, Lcmyw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmyw;->m:B

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmyw;->e:Lcqsi;

    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmyw;->h:Lcqsi;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmyw;->k:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmyw;->e:Lcqsi;

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
    sget-object p0, Lcmyw;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmyw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmyw;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmyw;->a:Lcmyw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmyw;->l:Lcqtc;

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
    sget-object p0, Lcmyw;->a:Lcmyw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcaio;

    invoke-direct {p0, v1, v1, v1, v1}, Lcaio;-><init>([B[B[C[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmyw;

    invoke-direct {p0}, Lcmyw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\t\u0000\u0001\u0001\u000e\t\u0000\u0003\u0003\u0001\u1409\u0000\u0002\u041b\u0005\u1409\u0003\u0007\u1009\u0004\t\u001b\n\u1009\u0005\u000b\u1009\u0007\u000c\u001b\u000e\u1009\u0001"

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcmzx;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmyv;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmzb;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcmyw;->a:Lcmyw;

    invoke-static {p2, p0, p1}, Lcmyw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcmyw;->m:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcmyw;->m:B

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
