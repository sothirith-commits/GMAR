.class public final Lcrpi;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcrpi;

.field public static final b:Lcqro;

.field public static final c:Lcqro;

.field private static volatile d:Lcqtc;


# instance fields
.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcrpi;

    invoke-direct {v0}, Lcrpi;-><init>()V

    sput-object v0, Lcrpi;->a:Lcrpi;

    const-class v1, Lcrpi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v1, Lcrpl;->a:Lcrpl;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lcrpl;

    const/4 v3, 0x0

    const v4, 0x1182ebdb

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v1

    sput-object v1, Lcrpi;->b:Lcqro;

    sget-object v1, Lczxj;->a:Lczxj;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lczxj;

    const v4, 0x11902a4f

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrpi;->c:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrpi;->e:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcrpi;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrpi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrpi;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrpi;->a:Lcrpi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrpi;->d:Lcqtc;

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
    sget-object p0, Lcrpi;->a:Lcrpi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcrpi;->a:Lcrpi;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrpi;

    invoke-direct {p0}, Lcrpi;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lcrpi;->a:Lcrpi;

    const-string p1, "\u0004\u0000"

    invoke-static {p0, p1, p3}, Lcrpi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcrpi;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrpi;->e:B

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
