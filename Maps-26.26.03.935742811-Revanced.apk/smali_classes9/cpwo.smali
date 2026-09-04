.class public final Lcpwo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcpwo;

.field private static volatile n:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcpya;

.field public f:J

.field public g:Lcpxx;

.field public h:I

.field public i:Lcqbc;

.field public j:Lcqrz;

.field public k:I

.field public l:Lcqsi;

.field public m:Lcqbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcpwo;->a:Lcqsa;

    new-instance v0, Lcpwo;

    invoke-direct {v0}, Lcpwo;-><init>()V

    sput-object v0, Lcpwo;->b:Lcpwo;

    const-class v1, Lcpwo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcpwo;->d:Ljava/lang/String;

    invoke-static {}, Lcpwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcpwo;->j:Lcqrz;

    invoke-static {}, Lcpwo;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpwo;->l:Lcqsi;

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

    sget-object p0, Lcpwo;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcpwo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcpwo;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcpwo;->b:Lcpwo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcpwo;->n:Lcqtc;

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
    sget-object p0, Lcpwo;->b:Lcpwo;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcpwo;->b:Lcpwo;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcpwo;

    invoke-direct {p0}, Lcpwo;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\n\u0000\u0001\u0001\u0010\n\u0000\u0002\u0000\u0001\u1008\u0000\u0005\u1002\u0002\u0007\u1009\u0001\u0008\u1009\u0004\t\u180c\u0005\n\u1009\u0006\u000c\u082c\r\u180c\u0007\u000f\u001b\u0010\u1009\t"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "h"

    aput-object p1, v3, p3

    sget-object p1, Lcpzy;->d:Lcqrx;

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcpzy;->e:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcpvg;->h:Lcqrx;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lcpyd;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lcpwo;->b:Lcpwo;

    invoke-static {p1, p0, v3}, Lcpwo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
