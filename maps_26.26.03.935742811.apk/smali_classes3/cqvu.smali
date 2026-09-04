.class public final Lcqvu;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqsa;

.field public static final c:Lcqsa;

.field public static final d:Lcqvu;

.field private static volatile h:Lcqtc;


# instance fields
.field public e:Lcqrz;

.field public f:Lcqrz;

.field public g:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwwv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lcqvu;->a:Lcqsa;

    new-instance v0, Lbwwv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lcqvu;->b:Lcqsa;

    new-instance v0, Lbwwv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lcqvu;->c:Lcqsa;

    new-instance v0, Lcqvu;

    invoke-direct {v0}, Lcqvu;-><init>()V

    sput-object v0, Lcqvu;->d:Lcqvu;

    const-class v1, Lcqvu;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcqvu;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqvu;->e:Lcqrz;

    invoke-static {}, Lcqvu;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqvu;->f:Lcqrz;

    invoke-static {}, Lcqvu;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqvu;->g:Lcqrz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Lcqvu;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqvu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqvu;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqvu;->d:Lcqvu;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqvu;->h:Lcqtc;

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
    sget-object p0, Lcqvu;->d:Lcqvu;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcqvu;->d:Lcqvu;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcqvu;

    invoke-direct {p0}, Lcqvu;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "e"

    const-string v3, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u082c\u0002\u082c\u0003\u082c"

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, p2, v4

    sget-object p0, Lcqxz;->b:Lcqrx;

    aput-object p0, p2, p3

    aput-object p0, p2, v1

    aput-object p0, p2, p1

    const-string p0, "g"

    aput-object p0, p2, v2

    const-string p0, "f"

    aput-object p0, p2, v0

    sget-object p0, Lcqvu;->d:Lcqvu;

    invoke-static {p0, v3, p2}, Lcqvu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
