.class public final Lioo;
.super Liom;
.source "PG"


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-direct {p0}, Liom;-><init>()V

    iput-object p1, p0, Lioo;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic c(Lioo;Lcxwx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioo;",
            "Lcxwx<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcyec;

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p1, Lion;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lion;-><init>(I)V

    new-instance v1, Lfyz;

    invoke-direct {v1, v0}, Lfyz;-><init>(Lcxwx;)V

    iget-object p0, p0, Lioo;->a:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p0, p1, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lioo;Landroid/net/Uri;Landroid/view/InputEvent;Lcxwx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioo;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcyec;

    invoke-static {p3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p3, Lion;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lion;-><init>(I)V

    new-instance v1, Lfyz;

    invoke-direct {v1, v0}, Lfyz;-><init>(Lcxwx;)V

    iget-object p0, p0, Lioo;->a:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p0, p1, p2, p3, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a(Lcxwx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxwx<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lioo;->c(Lioo;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lcxwx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lioo;->d(Lioo;Landroid/net/Uri;Landroid/view/InputEvent;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
