.class public final Lckgn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckgn;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckgn;

    invoke-direct {v0}, Lckgn;-><init>()V

    sput-object v0, Lckgn;->a:Lckgn;

    const-class v1, Lckgn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lckgn;->e:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lckgn;->f:F

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lckgn;->g:F

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

    sget-object p0, Lckgn;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckgn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckgn;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckgn;->a:Lckgn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckgn;->k:Lcqtc;

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
    sget-object p0, Lckgn;->a:Lckgn;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckgn;->a:Lckgn;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckgn;

    invoke-direct {p0}, Lckgn;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\t\u0000\u0001\u000c\u001c\t\u0000\u0000\u0000\u000c\u1007\n\r\u1007\u000b\u000e\u1007\u000c\u0010\u1001\u000e\u0011\u1001\u000f\u0012\u1001\u0010\u0017\u1007\u0015\u001b\u1007\u0019\u001c\u1007\u001a"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "l"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lckgn;->a:Lckgn;

    invoke-static {p1, p0, v3}, Lckgn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
