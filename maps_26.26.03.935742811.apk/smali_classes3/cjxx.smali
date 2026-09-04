.class public final Lcjxx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjxx;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjxx;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcjxv;

.field public d:Lcjxt;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcjxw;

.field public i:Lcqrz;

.field public j:Lcjxu;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjxx;

    invoke-direct {v0}, Lcjxx;-><init>()V

    sput-object v0, Lcjxx;->a:Lcjxx;

    const-class v1, Lcjxx;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcjxx;->emptyIntList()Lcqrz;

    invoke-static {}, Lcjxx;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcjxx;->i:Lcqrz;

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

    sget-object p0, Lcjxx;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjxx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjxx;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjxx;->a:Lcjxx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjxx;->l:Lcqtc;

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
    sget-object p0, Lcjxx;->a:Lcjxx;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjxx;->a:Lcjxx;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjxx;

    invoke-direct {p0}, Lcjxx;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "b"

    const-string v3, "\u0001\t\u0000\u0001\u0004\u001d\t\u0000\u0001\u0000\u0004\u1009\u0003\n\u1009\t\u000e\u1007\r\u000f\u1007\u000e\u0010\u180c\u000f\u0014\u1009\u0013\u001b\u0016\u001c\u1009\u0019\u001d\u180c\u001a"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "c"

    aput-object p0, v4, p1

    const-string p0, "d"

    aput-object p0, v4, v2

    const-string p0, "e"

    aput-object p0, v4, v1

    const-string p0, "f"

    aput-object p0, v4, v0

    const-string p0, "g"

    aput-object p0, v4, p3

    sget-object p0, Lcjno;->j:Lcqrx;

    const/16 p1, 0xb

    aput-object p0, v4, p1

    aput-object p0, v4, p2

    const/4 p0, 0x7

    const-string p1, "h"

    aput-object p1, v4, p0

    const/16 p0, 0x8

    const-string p1, "i"

    aput-object p1, v4, p0

    const/16 p0, 0x9

    const-string p1, "j"

    aput-object p1, v4, p0

    const/16 p0, 0xa

    const-string p1, "k"

    aput-object p1, v4, p0

    sget-object p0, Lcjxx;->a:Lcjxx;

    invoke-static {p0, v3, v4}, Lcjxx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
