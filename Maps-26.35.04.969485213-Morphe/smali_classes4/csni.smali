.class public final enum Lcsni;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcsmn;


# static fields
.field public static final enum a:Lcsni;

.field private static final synthetic b:[Lcsni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsni;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcsni;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcsni;->a:Lcsni;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcsni;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcsni;->b:[Lcsni;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DISPOSED"

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
    const-string v1, "Disposable already set!"

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

.method public static b(Lcsmn;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsni;->a:Lcsni;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object p1, Lcsni;->a:Lcsni;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcsni;->a()V

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(Lcsmn;Lcsmn;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string p1, "next is null"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcsni;->a()V

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
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
    check-cast v0, Lcsmn;

    .line 7
    .line 8
    sget-object v1, Lcsni;->a:Lcsni;

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
    check-cast p0, Lcsmn;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 24
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcsmn;

    .line 7
    .line 8
    sget-object v1, Lcsni;->a:Lcsni;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    :cond_2
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcsmn;

    .line 7
    .line 8
    sget-object v1, Lcsni;->a:Lcsni;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 26
    return-void
.end method

.method public static values()[Lcsni;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsni;->b:[Lcsni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcsni;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcsni;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
