.class public final Lcrij;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcrij;

.field private static volatile g:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcqrz;

.field public e:Lcrii;

.field public f:Lcfxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcrij;->a:Lcqsa;

    new-instance v0, Lcrij;

    invoke-direct {v0}, Lcrij;-><init>()V

    sput-object v0, Lcrij;->b:Lcrij;

    const-class v1, Lcrij;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcrij;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcrij;->d:Lcqrz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x0

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcrij;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrij;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrij;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrij;->b:Lcrij;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrij;->g:Lcqtc;

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
    sget-object p0, Lcrij;->b:Lcrij;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1}, Lchjm;-><init>([B[B[I)V

    return-object p0

    :cond_5
    new-instance p0, Lcrij;

    invoke-direct {p0}, Lcrij;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u082c\u0002\u1009\u0000\u0003\u1009\u0001"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "c"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "d"

    aput-object v2, p2, p1

    sget-object p1, Lcfun;->o:Lcqrx;

    aput-object p1, p2, v1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-string p1, "f"

    aput-object p1, p2, p3

    sget-object p1, Lcrij;->b:Lcrij;

    invoke-static {p1, p0, p2}, Lcrij;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
