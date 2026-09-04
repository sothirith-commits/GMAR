.class public final Lcqvy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqvy;

.field private static volatile r:Lcqtc;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcqvu;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcqrz;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwwv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lcqvy;->a:Lcqsa;

    new-instance v0, Lcqvy;

    invoke-direct {v0}, Lcqvy;-><init>()V

    sput-object v0, Lcqvy;->b:Lcqvy;

    const-class v1, Lcqvy;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqvy;->i:Z

    invoke-static {}, Lcqvy;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqvy;->l:Lcqrz;

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

    sget-object p0, Lcqvy;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqvy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqvy;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqvy;->b:Lcqvy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqvy;->r:Lcqtc;

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
    sget-object p0, Lcqvy;->b:Lcqvy;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcqvy;->b:Lcqvy;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcqvy;

    invoke-direct {p0}, Lcqvy;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000f\u0000\u0001\u0004 \u000f\u0000\u0001\u0000\u0004\u1007\u0003\u000c\u1007\u000b\r\u1007\u000c\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0016\u1007\u0015\u0017\u1007\u0016\u0019\u082c\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b \u1007\u001e"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "s"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcqxz;->b:Lcqrx;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lcqvy;->b:Lcqvy;

    invoke-static {p1, p0, v3}, Lcqvy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
