.class public final enum Lvex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lvey;


# static fields
.field public static final enum a:Lvex;

.field private static final synthetic b:[Lvex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvex;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvex;->a:Lvex;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lvex;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lvex;->b:[Lvex;

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

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lvey;

    .line 7
    .line 8
    sget-object v1, Lvex;->a:Lvex;

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
    check-cast p0, Lvey;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lvey;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public static values()[Lvex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvex;->b:[Lvex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvex;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvex;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
