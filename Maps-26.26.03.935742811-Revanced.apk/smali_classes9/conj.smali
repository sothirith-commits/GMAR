.class public final Lconj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lconj;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lconj;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lconj;

    invoke-direct {v0}, Lconj;-><init>()V

    sput-object v0, Lconj;->a:Lconj;

    const-class v1, Lconj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lconj;->c:Ljava/lang/String;

    iput-object v0, p0, Lconj;->d:Ljava/lang/String;

    iput-object v0, p0, Lconj;->e:Ljava/lang/String;

    iput-object v0, p0, Lconj;->f:Ljava/lang/String;

    iput-object v0, p0, Lconj;->g:Ljava/lang/String;

    iput-object v0, p0, Lconj;->h:Ljava/lang/String;

    iput-object v0, p0, Lconj;->i:Ljava/lang/String;

    iput-object v0, p0, Lconj;->j:Ljava/lang/String;

    iput-object v0, p0, Lconj;->k:Ljava/lang/String;

    iput-object v0, p0, Lconj;->l:Ljava/lang/String;

    iput-object v0, p0, Lconj;->m:Ljava/lang/String;

    iput-object v0, p0, Lconj;->p:Ljava/lang/String;

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

    sget-object p0, Lconj;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lconj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lconj;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lconj;->a:Lconj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lconj;->q:Lcqtc;

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
    sget-object p0, Lconj;->a:Lconj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lconj;->a:Lconj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lconj;

    invoke-direct {p0}, Lconj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\n\u0005\u1008\u0006\u0006\u1006\u000b\u0007\u1008\r\u0008\u1006\u000c\t\u1008\u0003\n\u1008\u0004\u000b\u1008\u0005\u000c\u1008\u0007\r\u1008\u0008\u000e\u1008\t"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "m"

    aput-object p1, v3, v0

    const-string p1, "i"

    aput-object p1, v3, p3

    const-string p1, "n"

    aput-object p1, v3, p2

    const-string p1, "p"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lconj;->a:Lconj;

    invoke-static {p1, p0, v3}, Lconj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
