.class public final Liql;
.super Liqj;
.source "PG"


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liql;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Liql;Lcudt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Lcudt<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcula;

    .line 2
    .line 3
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcula;-><init>(Lcudt;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcula;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Liqk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Liqk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgaw;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgaw;-><init>(Lcudt;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Liql;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static synthetic d(Liql;Landroid/net/Uri;Landroid/view/InputEvent;Lcudt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcudt<",
            "-",
            "Lcubp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcula;

    .line 2
    .line 3
    invoke-static {p3}, Lcudv;->n(Lcudt;)Lcudt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lcula;-><init>(Lcudt;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcula;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Liqk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p3, v1}, Liqk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgaw;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgaw;-><init>(Lcudt;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Liql;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public a(Lcudt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudt<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Liql;->c(Liql;Lcudt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lcudt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcudt<",
            "-",
            "Lcubp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Liql;->d(Liql;Landroid/net/Uri;Landroid/view/InputEvent;Lcudt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
