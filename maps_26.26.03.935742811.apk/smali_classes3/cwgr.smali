.class public final enum Lcwgr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field public static final enum a:Lcwgr;

.field private static final synthetic b:[Lcwgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwgr;

    invoke-direct {v0}, Lcwgr;-><init>()V

    sput-object v0, Lcwgr;->a:Lcwgr;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwgr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwgr;->b:[Lcwgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcwgg;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lcwgg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcwfw;)Z
    .locals 1

    sget-object v0, Lcwgr;->a:Lcwgr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcwfw;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcwgr;->a:Lcwgr;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcwgr;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcwfw;Lcwfw;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcwfw;->dispose()V

    invoke-static {}, Lcwgr;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwfw;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcwfw;->dispose()V

    return-void

    :cond_1
    invoke-static {p0, v0, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_2

    invoke-static {p0, v0, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcwfw;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcwfw;->dispose()V

    return-void
.end method

.method public static values()[Lcwgr;
    .locals 1

    sget-object v0, Lcwgr;->b:[Lcwgr;

    invoke-virtual {v0}, [Lcwgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwgr;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
