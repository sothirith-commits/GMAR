.class public final Labzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lajzi;

.field private final d:Lbutn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbutn;Lajzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labzc;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Labzc;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Labzc;->d:Lbutn;

    .line 10
    .line 11
    iput-object p4, p0, Labzc;->c:Lajzi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labzc;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labzc;->c:Lajzi;

    .line 3
    .line 4
    iget-object p0, p0, Labzc;->d:Lbutn;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "MAPS_PLACE_QUESTIONS"

    .line 15
    .line 16
    const-string v2, "MAPS_PLACE_QUESTIONS_2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lbutn;->X(Lbvtl;Laxre;Ljava/lang/String;Ljava/lang/String;)Lazuc;

    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnxq;->U()Lnxq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Labzc;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labzc;->a:Landroid/app/Application;

    .line 12
    .line 13
    new-instance v1, Labzb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Labzb;-><init>(Labzc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    return-void
.end method
