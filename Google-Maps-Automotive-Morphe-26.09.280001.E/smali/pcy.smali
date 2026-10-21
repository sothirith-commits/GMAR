.class public final synthetic Lpcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcop;


# instance fields
.field public final synthetic a:Lpep;

.field public final synthetic b:Lahub;

.field public final synthetic c:Lphl;

.field public final synthetic d:Z

.field public final synthetic e:Lpgy;

.field public final synthetic f:Lwuw;


# direct methods
.method public synthetic constructor <init>(Lwuw;Lpgy;Lpep;Lahub;Lphl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcy;->f:Lwuw;

    .line 5
    .line 6
    iput-object p2, p0, Lpcy;->e:Lpgy;

    .line 7
    .line 8
    iput-object p3, p0, Lpcy;->a:Lpep;

    .line 9
    .line 10
    iput-object p4, p0, Lpcy;->b:Lahub;

    .line 11
    .line 12
    iput-object p5, p0, Lpcy;->c:Lphl;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpcy;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lphi;

    .line 2
    .line 3
    iget-object v1, p0, Lpcy;->e:Lpgy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lphi;-><init>(Lpgy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpcy;->f:Lwuw;

    .line 9
    .line 10
    iget-object v1, p0, Lpcy;->a:Lpep;

    .line 11
    .line 12
    iget-object v1, v1, Lpep;->b:Lrje;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpcy;->b:Lahub;

    .line 17
    .line 18
    check-cast v1, Lobv;

    .line 19
    .line 20
    iget-wide v3, v1, Lobv;->d:D

    .line 21
    .line 22
    iget-wide v5, v1, Lobv;->c:D

    .line 23
    .line 24
    new-instance v1, Luig;

    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v3, v4}, Luig;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lwuw;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lahtj;->a:Lahtj;

    .line 32
    .line 33
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Luig;->p()Lalkw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Lakcr;->dB(Lalkw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lahtj;

    .line 49
    .line 50
    sget-object v4, Lahsb;->a:Lahsb;

    .line 51
    .line 52
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v5, Lahsb;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput v6, v5, Lahsb;->c:I

    .line 65
    .line 66
    iget v7, v5, Lahsb;->b:I

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lahsb;->b:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lahsb;

    .line 76
    .line 77
    check-cast v3, Lpgh;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v4}, Lpgh;->h(Lahub;Lahtj;Lahsb;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v1, p0, Lpcy;->d:Z

    .line 83
    .line 84
    iget-object p0, p0, Lpcy;->c:Lphl;

    .line 85
    .line 86
    iget-object p1, p1, Lwuw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lphk;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1, v0}, Lphk;->b(Lphl;ZLphi;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "SyncManager.startUpdate operation"

    .line 94
    .line 95
    return-object p0
.end method
