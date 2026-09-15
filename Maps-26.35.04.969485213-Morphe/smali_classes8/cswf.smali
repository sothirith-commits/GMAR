.class public final enum Lcswf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcwex;


# static fields
.field public static final enum a:Lcswf;

.field private static final synthetic b:[Lcswf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcswf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcswf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcswf;->a:Lcswf;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcswf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcswf;->b:[Lcswf;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CANCELLED"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsmx;

    .line 3
    .line 4
    const-string v1, "Subscription already set!"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcsmx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lcwex;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcwex;->vm()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcswf;->a:Lcswf;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcswf;->a()V

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "n > 0 required but it was "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static e(Lcwex;Lcwex;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcwex;->vm()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcswf;->a()V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcwex;

    .line 7
    .line 8
    sget-object v1, Lcswf;->a:Lcswf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcwex;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcwex;->vm()V

    .line 24
    :cond_0
    return-void
.end method

.method public static values()[Lcswf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcswf;->b:[Lcswf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcswf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcswf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vm()V
    .locals 0

    .line 1
    return-void
.end method
