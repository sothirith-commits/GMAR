.class public final Lvcs;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lcqlh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MealyVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvcs;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Laogc;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvcs;->d:Laogc;

    .line 6
    .line 7
    iput-object p2, p0, Lvcs;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lvcs;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lvcs;->d:Laogc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laogc;->an()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvcs;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Luka;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvcs;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Lvcs;->d:Laogc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laogc;->an()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvcs;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Luka;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
