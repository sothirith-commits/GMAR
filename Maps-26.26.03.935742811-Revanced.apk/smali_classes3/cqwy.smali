.class public final Lcqwy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqwy;

.field private static volatile n:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcqrz;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcqwy;->a:Lcqsa;

    new-instance v0, Lcqwy;

    invoke-direct {v0}, Lcqwy;-><init>()V

    sput-object v0, Lcqwy;->b:Lcqwy;

    const-class v1, Lcqwy;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcqwy;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwy;->d:Lcqrz;

    const-string v0, ""

    iput-object v0, p0, Lcqwy;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqwy;->j:Ljava/lang/String;

    iput-object v0, p0, Lcqwy;->k:Ljava/lang/String;

    iput-object v0, p0, Lcqwy;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcqwy;)V
    .locals 1

    iget v0, p0, Lcqwy;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcqwy;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqwy;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqwy;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwy;->d:Lcqrz;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lcqwy;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqwy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqwy;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqwy;->b:Lcqwy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqwy;->n:Lcqtc;

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
    sget-object p0, Lcqwy;->b:Lcqwy;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([C[S)V

    return-object p0

    :cond_5
    new-instance p0, Lcqwy;

    invoke-direct {p0}, Lcqwy;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u180c\u0003\n\u1004\u0008"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    sget-object p1, Lcqxz;->b:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    sget-object p1, Lcqlg;->s:Lcqrx;

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    sget-object p1, Lcqlg;->t:Lcqrx;

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

    const-string p1, "h"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcqlg;->u:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lcqwy;->b:Lcqwy;

    invoke-static {p1, p0, v3}, Lcqwy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
