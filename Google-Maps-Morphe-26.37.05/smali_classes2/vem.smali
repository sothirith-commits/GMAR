.class public final Lvem;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Lcpuk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MealyVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvem;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcacj;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvem;->d:Lcacj;

    .line 6
    .line 7
    iput-object p2, p0, Lvem;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lvem;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lvem;->d:Lcacj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcacj;->aF()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvem;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Luhv;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvem;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lvem;->d:Lcacj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcacj;->aF()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvem;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Luhv;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
