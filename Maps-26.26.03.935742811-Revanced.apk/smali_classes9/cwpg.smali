.class public final enum Lcwpg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lczxh;


# static fields
.field public static final enum a:Lcwpg;

.field private static final synthetic b:[Lcwpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwpg;

    invoke-direct {v0}, Lcwpg;-><init>()V

    sput-object v0, Lcwpg;->a:Lcwpg;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwpg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwpg;->b:[Lcwpg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcwgg;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lcwgg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lczxh;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lczxh;->vO()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcwpg;->a:Lcwpg;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcwpg;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lczxh;Lczxh;)Z
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

    invoke-interface {p1}, Lczxh;->vO()V

    invoke-static {}, Lcwpg;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczxh;

    sget-object v1, Lcwpg;->a:Lcwpg;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczxh;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lczxh;->vO()V

    :cond_0
    return-void
.end method

.method public static values()[Lcwpg;
    .locals 1

    sget-object v0, Lcwpg;->b:[Lcwpg;

    invoke-virtual {v0}, [Lcwpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwpg;

    return-object v0
.end method


# virtual methods
.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final vO()V
    .locals 0

    return-void
.end method
