.class public final Lceji;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lceji;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcqsi;

.field public j:Lcqqk;

.field public k:I

.field public l:J

.field public m:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceji;

    invoke-direct {v0}, Lceji;-><init>()V

    sput-object v0, Lceji;->a:Lceji;

    const-class v1, Lceji;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lceji;->c:I

    iput v0, p0, Lceji;->e:I

    const-string v0, ""

    iput-object v0, p0, Lceji;->g:Ljava/lang/String;

    invoke-static {}, Lceji;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lceji;->i:Lcqsi;

    invoke-static {}, Lceji;->emptyIntList()Lcqrz;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lceji;->j:Lcqqk;

    iput-object v0, p0, Lceji;->m:Lcqqk;

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

    sget-object p0, Lceji;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lceji;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lceji;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lceji;->a:Lceji;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lceji;->n:Lcqtc;

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
    sget-object p0, Lceji;->a:Lceji;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lceji;->a:Lceji;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lceji;

    invoke-direct {p0}, Lceji;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000b\u0002\u0001\u0001\u000f\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u00027\u0000\u0003\u001a\u0005\u100a\u0002\u0007;\u0001\t\u180c\u0005\n;\u0001\u000b\u1007\u0001\r\u100e\u0007\u000e\u100a\u0008\u000f5\u0000"

    const/16 v3, 0xd

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

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcdgy;->n:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lceji;->a:Lceji;

    invoke-static {p1, p0, v3}, Lceji;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
