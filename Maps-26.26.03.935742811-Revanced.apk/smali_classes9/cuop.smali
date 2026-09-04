.class public final Lcuop;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcuop;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuop;

    invoke-direct {v0}, Lcuop;-><init>()V

    sput-object v0, Lcuop;->a:Lcuop;

    const-class v1, Lcuop;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcuop;->b:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcuop;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcuop;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcuop;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcuop;->a:Lcuop;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcuop;->e:Lcqtc;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcuop;->a:Lcuop;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcuop;->a:Lcuop;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcuop;

    invoke-direct {p0}, Lcuop;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\t\u0001\u0000\u0001p\t\u0000\u0000\u0000\u0001\u000ci<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o<\u0000p<\u0000"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-class p1, Lcuqe;

    aput-object p1, v3, v1

    const-class p1, Lcuqa;

    aput-object p1, v3, v0

    const-class p1, Lcuqi;

    aput-object p1, v3, p3

    const-class p1, Lcuqd;

    aput-object p1, v3, p2

    const-class p1, Lcuqc;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcuqb;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-class p1, Lcuqg;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcuop;->a:Lcuop;

    invoke-static {p1, p0, v3}, Lcuop;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
