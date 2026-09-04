.class public final Lcszm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcszm;

.field public static final b:Lcqro;

.field private static volatile i:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcszt;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcszm;

    invoke-direct {v1}, Lcszm;-><init>()V

    sput-object v1, Lcszm;->a:Lcszm;

    const-class v6, Lcszm;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lcsym;->a:Lcsym;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const v4, 0x1a837ac

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcszm;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcszm;->j:B

    const-string v0, ""

    iput-object v0, p0, Lcszm;->d:Ljava/lang/String;

    iput-object v0, p0, Lcszm;->f:Ljava/lang/String;

    iput-object v0, p0, Lcszm;->g:Ljava/lang/String;

    invoke-static {}, Lcszm;->emptyIntList()Lcqrz;

    const/16 v0, 0x8

    iput v0, p0, Lcszm;->h:I

    invoke-static {}, Lcszm;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcszm;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcszm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcszm;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcszm;->a:Lcszm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcszm;->i:Lcqtc;

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
    sget-object p0, Lcszm;->a:Lcszm;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcszm;->a:Lcszm;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcszm;

    invoke-direct {p0}, Lcszm;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0002!\u0005\u0000\u0000\u0001\u0002\u1008\u0001\u0003\u1008\u0004\u0004\u1008\u0005\n\u180c\u0011!\u1409\u0002"

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcsxw;->q:Lcqrx;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcszm;->a:Lcszm;

    invoke-static {p2, p0, p1}, Lcszm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcszm;->j:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcszm;->j:B

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
