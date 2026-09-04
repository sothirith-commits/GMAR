.class public final Lcrtv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcrtv;

.field public static final c:Lcqro;

.field private static volatile k:Lcqtc;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcqrz;

.field public h:Lcgfs;

.field public i:I

.field public j:Lcceo;

.field private l:Lccep;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcovm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcrtv;->a:Lcqsa;

    new-instance v3, Lcrtv;

    invoke-direct {v3}, Lcrtv;-><init>()V

    sput-object v3, Lcrtv;->b:Lcrtv;

    const-class v8, Lcrtv;

    invoke-static {v8, v3}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v2, Lcsab;->a:Lcsab;

    sget-object v7, Lcqug;->k:Lcqug;

    const/4 v5, 0x0

    const v6, 0x1f4add41

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrtv;->c:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrtv;->m:B

    invoke-static {}, Lcrtv;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcrtv;->g:Lcqrz;

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
    sget-object p0, Lcrtv;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrtv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrtv;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrtv;->b:Lcrtv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrtv;->k:Lcqtc;

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
    sget-object p0, Lcrtv;->b:Lcrtv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcrtv;->b:Lcrtv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrtv;

    invoke-direct {p0}, Lcrtv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0002\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u081e\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1409\u0004\u0007\u1409\u0005"

    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcrly;->r:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcrtv;->b:Lcrtv;

    invoke-static {p2, p0, p1}, Lcrtv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrtv;->m:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrtv;->m:B

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
