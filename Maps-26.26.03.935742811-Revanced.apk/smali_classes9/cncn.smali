.class public final Lcncn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcncn;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcncn;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcncs;

.field public d:Lcmug;

.field public e:Lcmgp;

.field public f:Lcncm;

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Lchqe;

.field public j:Z

.field public k:Lcnwl;

.field public l:Ljava/lang/String;

.field public m:Lcqsi;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lcmgs;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcncn;

    invoke-direct {v0}, Lcncn;-><init>()V

    sput-object v0, Lcncn;->a:Lcncn;

    const-class v1, Lcncn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcncn;->s:B

    invoke-static {}, Lcncn;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcncn;->g:Lcqsi;

    invoke-static {}, Lcncn;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcncn;->h:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcncn;->l:Ljava/lang/String;

    invoke-static {}, Lcncn;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcncn;->m:Lcqsi;

    iput-object v0, p0, Lcncn;->n:Ljava/lang/String;

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
    sget-object p0, Lcncn;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcncn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcncn;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcncn;->a:Lcncn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcncn;->r:Lcqtc;

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
    sget-object p0, Lcncn;->a:Lcncn;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcncn;->a:Lcncn;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcncn;

    invoke-direct {p0}, Lcncn;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000f\u0000\u0001\u0001\u001a\u000f\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u1009\u0001\n\u1009\u0007\u000b\u1009\u0008\u000c\u001b\r\u1009\t\u0010\u1008\u0010\u0012\u1007\u0011\u0013\u1009\u0013\u0015\u001b\u0016\u1009\r\u0017\u1007\n\u0018\u1007\u0012\u0019\u1008\u000e\u001a\u041b"

    const/16 p1, 0x13

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

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcmyy;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcncm;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Lcmvf;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcncn;->a:Lcncn;

    invoke-static {p2, p0, p1}, Lcncn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcncn;->s:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcncn;->s:B

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
