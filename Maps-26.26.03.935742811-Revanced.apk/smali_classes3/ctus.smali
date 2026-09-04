.class public final Lctus;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctus;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lctuh;

.field public f:Lctuq;

.field public g:Lctuk;

.field public h:Lcttx;

.field public i:Lctub;

.field public j:Lctui;

.field public k:Lctut;

.field public l:Lctur;

.field public m:Lcgnk;

.field public n:Lcofg;

.field public o:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctus;

    invoke-direct {v0}, Lctus;-><init>()V

    sput-object v0, Lctus;->a:Lctus;

    const-class v1, Lctus;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lctus;->c:I

    return-void
.end method

.method public static synthetic a(Lctus;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lctus;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lctus;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lctus;)V
    .locals 1

    iget v0, p0, Lctus;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lctus;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctus;->q:Z

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lctus;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctus;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctus;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctus;->a:Lctus;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctus;->p:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lctus;->a:Lctus;

    return-object p0

    :cond_4
    new-instance p0, Lcyzr;

    invoke-direct {p0, p1}, Lcyzr;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lctus;

    invoke-direct {p0}, Lctus;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000e\u0001\u0001\u0001\u0017\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\n\u1009\t\u000b<\u0000\u000c\u180c\u000c\u0010:\u0000\u0011\u1009\u000b\u0017\u1009\n"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "q"

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

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lchqi;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lctra;->d:Lcqrx;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lctus;->a:Lctus;

    invoke-static {p1, p0, v3}, Lctus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
