.class public final Lacbk;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbk;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lacbk;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p1, p0, Lacbk;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lacbk;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Laavd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacbk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final lR()V
    .locals 0

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacbk;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbk;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labzs;->lS()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mU()V
    .locals 0

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacbk;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
