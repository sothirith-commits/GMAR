.class public final Lcjbp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjbp;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjbp;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcqsi;

.field public k:Lcqsu;

.field public l:I

.field public m:Lcmjf;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjbp;

    invoke-direct {v0}, Lcjbp;-><init>()V

    sput-object v0, Lcjbp;->a:Lcjbp;

    const-class v1, Lcjbp;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lcjbp;->k:Lcqsu;

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjbp;->o:B

    const-string v0, ""

    iput-object v0, p0, Lcjbp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcjbp;->g:Ljava/lang/String;

    iput-object v0, p0, Lcjbp;->h:Ljava/lang/String;

    iput-object v0, p0, Lcjbp;->i:Ljava/lang/String;

    invoke-static {}, Lcjbp;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjbp;->j:Lcqsi;

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjbp;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjbp;->j:Lcqsi;

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
    sget-object p0, Lcjbp;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjbp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjbp;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjbp;->a:Lcjbp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjbp;->n:Lcqtc;

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
    sget-object p0, Lcjbp;->a:Lcjbp;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([[[F[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcjbp;

    invoke-direct {p0}, Lcjbp;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0001\u0001\u0001\u0001\u1409\t\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0001\t\u1004\u0000\n\u001b\u000b2\u000c\u1004\u0002\r\u1004\u0007"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "m"

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcjbo;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcjbn;->a:Lcowv;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcjbp;->a:Lcjbp;

    invoke-static {p2, p0, p1}, Lcjbp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcjbp;->o:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcjbp;->o:B

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
