.class public final enum Lamji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lamiw;


# static fields
.field public static final enum a:Lamji;

.field private static final synthetic b:[Lamji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamji;

    .line 2
    .line 3
    invoke-direct {v0}, Lamji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamji;->a:Lamji;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lamji;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lamji;->b:[Lamji;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPOSED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamiw;

    .line 6
    .line 7
    sget-object v1, Lamji;->a:Lamji;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lamiw;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lamiw;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lamiw;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamiw;

    .line 6
    .line 7
    sget-object v1, Lamji;->a:Lamji;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lamiw;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lamiw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lamiw;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lamji;->a:Lamji;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lamje;

    .line 20
    .line 21
    invoke-direct {p0}, Lamje;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static values()[Lamji;
    .locals 1

    .line 1
    sget-object v0, Lamji;->b:[Lamji;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamji;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
