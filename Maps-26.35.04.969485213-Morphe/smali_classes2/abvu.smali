.class public final Labvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lajug;

.field private final d:Lbvkh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbvkh;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labvu;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Labvu;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Labvu;->d:Lbvkh;

    .line 10
    .line 11
    iput-object p4, p0, Labvu;->c:Lajug;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labvu;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labvu;->c:Lajug;

    .line 3
    .line 4
    iget-object p0, p0, Labvu;->d:Lbvkh;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lbvkh;->X(Lbwkq;Laxov;Ljava/lang/String;Ljava/lang/String;)Lazrm;

    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnwi;->bN:Lnwi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labvu;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labvu;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Labvt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Labvt;-><init>(Labvu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    return-void
.end method
