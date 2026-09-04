.class public final Lcuky;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcuky;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Lculg;

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuky;

    invoke-direct {v0}, Lcuky;-><init>()V

    sput-object v0, Lcuky;->a:Lcuky;

    const-class v1, Lcuky;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcuky;->c:I

    iput v0, p0, Lcuky;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcuky;->g:Ljava/lang/String;

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

    sget-object p0, Lcuky;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcuky;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcuky;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcuky;->a:Lcuky;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcuky;->l:Lcqtc;

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
    sget-object p0, Lcuky;->a:Lcuky;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcuky;->a:Lcuky;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcuky;

    invoke-direct {p0}, Lcuky;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\u000e\u0002\u0001\u0002\u00c9\u000e\u0000\u0000\u0000\u0002\u000c\u0003\u0208\u0004\u1009\u0000\u0005\u0002\u0006\u000ce<\u0000f<\u0000g<\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000\u00c9<\u0001"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "b"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-class p1, Lcult;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lcuks;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lculz;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lculr;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-class p1, Lcukr;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lculv;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p2, Lculx;

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-class p2, Lcukv;

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const/16 p2, 0x12

    aput-object p1, v3, p2

    sget-object p1, Lcuky;->a:Lcuky;

    invoke-static {p1, p0, v3}, Lcuky;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
