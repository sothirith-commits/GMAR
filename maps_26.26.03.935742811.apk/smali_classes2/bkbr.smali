.class public final synthetic Lbkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkbr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbkbr;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbkbr;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lceua;

    invoke-static {p0, p1}, Lceua;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lceua;Lbkmc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcerz;

    invoke-static {p0, p1}, Lcerz;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lcerz;Lbkmc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lbkbr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbkmc;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object p0, p0, Lbkbr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
