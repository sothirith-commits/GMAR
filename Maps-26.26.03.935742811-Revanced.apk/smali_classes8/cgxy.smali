.class public final Lcgxy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcgxy;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lctbe;

.field public h:Lcqsi;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgxy;

    invoke-direct {v0}, Lcgxy;-><init>()V

    sput-object v0, Lcgxy;->a:Lcgxy;

    const-class v1, Lcgxy;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcgxy;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcgxy;->f:Ljava/lang/String;

    invoke-static {}, Lcgxy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcgxy;->h:Lcqsi;

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

    sget-object p0, Lcgxy;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcgxy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcgxy;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcgxy;->a:Lcgxy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcgxy;->j:Lcqtc;

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
    sget-object p0, Lcgxy;->a:Lcgxy;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[[C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcgxy;

    invoke-direct {p0}, Lcgxy;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\t\u0001\u0001\u0001\u000f\t\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003;\u0000\u0006\u1009\u0002\u0008<\u0000\t\u180c\u0004\u000b\u001b\u000e<\u0000\u000f<\u0000"

    const/16 v3, 0xe

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

    sget-object p1, Lcgxw;->a:Lcqrx;

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-class p1, Lcgxh;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcgxw;->b:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lcgyz;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lcgxt;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lcgyk;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lcgxy;->a:Lcgxy;

    invoke-static {p1, p0, v3}, Lcgxy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
