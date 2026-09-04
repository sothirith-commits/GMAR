.class public final Lckag;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lckah;


# static fields
.field public static final a:Lckag;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckag;

    invoke-direct {v0}, Lckag;-><init>()V

    sput-object v0, Lckag;->a:Lckag;

    const-class v1, Lckag;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lckag;->e:I

    iput v0, p0, Lckag;->f:I

    iput v0, p0, Lckag;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lckag;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lckag;->d:Z

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lckag;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lckag;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckag;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckag;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckag;->a:Lckag;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckag;->h:Lcqtc;

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
    sget-object p0, Lckag;->a:Lckag;

    return-object p0

    :cond_4
    new-instance p0, Lckaf;

    invoke-direct {p0}, Lckaf;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lckag;

    invoke-direct {p0}, Lckag;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0003\u001c\u0006\u0000\u0000\u0000\u0003\u1007\u0002\u0006\u1007\u0005\u0015\u1007\u0015\u0016\u180c\u0016\u0018\u180c\u0018\u001c\u180c\u0019"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i"

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

    sget-object p1, Lcjzf;->m:Lcqrx;

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    sget-object p1, Lcjzf;->o:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcjzf;->n:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lckag;->a:Lckag;

    invoke-static {p1, p0, v3}, Lckag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lckag;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lckag;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method
