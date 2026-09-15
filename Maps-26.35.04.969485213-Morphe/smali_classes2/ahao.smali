.class public final Lahao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:I

.field private final b:Loud;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcfog;

.field private final e:Lbeew;


# direct methods
.method public constructor <init>(Loud;Ljava/util/concurrent/Executor;Lcfog;ILbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lahao;->b:Loud;

    .line 15
    .line 16
    iput-object p2, p0, Lahao;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lahao;->d:Lcfog;

    .line 19
    .line 20
    iput p4, p0, Lahao;->a:I

    .line 21
    .line 22
    iput-object p5, p0, Lahao;->e:Lbeew;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahao;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahao;->d:Lcfog;

    .line 3
    .line 4
    sget-object v1, Lcfog;->b:Lcfog;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahao;->e:Lbeew;

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahao;->b:Loud;

    .line 20
    .line 21
    new-instance v1, Lvdu;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Loud;->e(Laxuc;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lahao;->b:Loud;

    .line 33
    .line 34
    const-string v0, "CurrentSemanticStatusCacheWorker"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Loud;->d(Ljava/lang/String;)V

    .line 38
    return-void
.end method
