.class public final synthetic Lpcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcoq;


# instance fields
.field public final synthetic a:Lpep;

.field public final synthetic b:Lahsn;

.field public final synthetic c:Lphn;

.field public final synthetic d:Z

.field public final synthetic e:Lphb;

.field public final synthetic f:Lwtl;


# direct methods
.method public synthetic constructor <init>(Lwtl;Lphb;Lpep;Lahsn;Lphn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcy;->f:Lwtl;

    .line 5
    .line 6
    iput-object p2, p0, Lpcy;->e:Lphb;

    .line 7
    .line 8
    iput-object p3, p0, Lpcy;->a:Lpep;

    .line 9
    .line 10
    iput-object p4, p0, Lpcy;->b:Lahsn;

    .line 11
    .line 12
    iput-object p5, p0, Lpcy;->c:Lphn;

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
    new-instance v0, Lphk;

    .line 2
    .line 3
    iget-object v1, p0, Lpcy;->e:Lphb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lphk;-><init>(Lphb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpcy;->f:Lwtl;

    .line 9
    .line 10
    iget-object v1, p0, Lpcy;->a:Lpep;

    .line 11
    .line 12
    iget-object v1, v1, Lpep;->b:Lrjk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpcy;->b:Lahsn;

    .line 17
    .line 18
    check-cast v1, Lobz;

    .line 19
    .line 20
    iget-wide v3, v1, Lobz;->d:D

    .line 21
    .line 22
    iget-wide v5, v1, Lobz;->c:D

    .line 23
    .line 24
    new-instance v1, Luhe;

    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v3, v4}, Luhe;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lwtl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lahrv;->a:Lahrv;

    .line 32
    .line 33
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Luhe;->p()Laljp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Lakbk;->dC(Laljp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lahrv;

    .line 49
    .line 50
    sget-object v4, Lahqn;->a:Lahqn;

    .line 51
    .line 52
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v5, Lahqn;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput v6, v5, Lahqn;->c:I

    .line 65
    .line 66
    iget v7, v5, Lahqn;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v6

    .line 69
    iput v7, v5, Lahqn;->b:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lahqn;

    .line 76
    .line 77
    check-cast v3, Lpgk;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v4}, Lpgk;->h(Lahsn;Lahrv;Lahqn;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v1, p0, Lpcy;->d:Z

    .line 83
    .line 84
    iget-object p0, p0, Lpcy;->c:Lphn;

    .line 85
    .line 86
    iget-object p1, p1, Lwtl;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lphm;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1, v0}, Lphm;->b(Lphn;ZLphk;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "SyncManager.startUpdate operation"

    .line 94
    .line 95
    return-object p0
.end method
