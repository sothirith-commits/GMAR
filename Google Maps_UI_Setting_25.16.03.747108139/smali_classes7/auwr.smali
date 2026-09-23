.class public final Lauwr;
.super Labzs;
.source "PG"

# interfaces
.implements Lauws;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Laazg;

.field private final b:Latqe;

.field private final c:Laulb;


# direct methods
.method public constructor <init>(Laazg;Laulb;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Labzs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauwr;->a:Laazg;

    .line 14
    .line 15
    iput-object p2, p0, Lauwr;->c:Laulb;

    .line 16
    .line 17
    iput-object p3, p0, Lauwr;->b:Latqe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauwr;->c:Laulb;

    .line 5
    .line 6
    iget-object v0, v0, Laulb;->c:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laulf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lauwr;->b:Latqe;

    .line 17
    .line 18
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbyjh;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbyjh;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&app_version="

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lauwr;->a:Laazg;

    .line 49
    .line 50
    new-instance v1, Lauwp;

    .line 51
    .line 52
    invoke-direct {v1}, Lauwp;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lckbv;

    .line 57
    .line 58
    new-instance v3, Lckbv;

    .line 59
    .line 60
    const-string v4, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 61
    .line 62
    invoke-direct {v3, v4, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aput-object v3, v2, p1

    .line 67
    .line 68
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Laazg;->c(Llhy;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
