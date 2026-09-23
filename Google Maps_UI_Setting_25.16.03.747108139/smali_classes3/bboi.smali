.class public final synthetic Lbboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbboi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbboi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbboi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbboi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbtph;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbtph;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lbtph;Lbchd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lbboi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbtng;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbtng;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lbtng;Lbchd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lbboi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbchd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbboi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "Task timed out after "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lbeut;->H(Ljava/lang/Exception;ILjava/lang/String;)Lbbfa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_0
    return-object p1
.end method
