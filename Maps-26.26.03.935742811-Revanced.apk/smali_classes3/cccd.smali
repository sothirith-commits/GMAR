.class public final Lcccd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcccd;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcccd;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcccd;->a:Lcccd;

    const-class v1, Lcccd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

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

    sget-object p0, Lcccd;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcccd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcccd;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcccd;->a:Lcccd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcccd;->j:Lcqtc;

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
    sget-object p0, Lcccd;->a:Lcccd;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcccd;->a:Lcccd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcccd;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "b"

    const-string v3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "c"

    aput-object p0, v4, p1

    sget-object p0, Lmkw;->l:Lcqrx;

    const/16 p1, 0xe

    aput-object p0, v4, p1

    const/16 p1, 0xc

    aput-object p0, v4, p1

    const/16 p1, 0xa

    aput-object p0, v4, p1

    const/16 p1, 0x8

    aput-object p0, v4, p1

    aput-object p0, v4, p2

    aput-object p0, v4, v0

    aput-object p0, v4, v2

    const-string p0, "d"

    aput-object p0, v4, v1

    const-string p0, "e"

    aput-object p0, v4, p3

    const/4 p0, 0x7

    const-string p1, "f"

    aput-object p1, v4, p0

    const/16 p0, 0x9

    const-string p1, "g"

    aput-object p1, v4, p0

    const/16 p0, 0xb

    const-string p1, "h"

    aput-object p1, v4, p0

    const/16 p0, 0xd

    const-string p1, "i"

    aput-object p1, v4, p0

    sget-object p0, Lcccd;->a:Lcccd;

    invoke-static {p0, v3, v4}, Lcccd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
