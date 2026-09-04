.class public final enum Lvug;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lvuh;


# static fields
.field public static final enum a:Lvug;

.field private static final synthetic b:[Lvug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    sput-object v0, Lvug;->a:Lvug;

    const/4 v1, 0x1

    new-array v1, v1, [Lvug;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvug;->b:[Lvug;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    sget-object v1, Lvug;->a:Lvug;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuh;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvuh;->a()V

    :cond_0
    return-void
.end method

.method public static values()[Lvug;
    .locals 1

    sget-object v0, Lvug;->b:[Lvug;

    invoke-virtual {v0}, [Lvug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvug;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
