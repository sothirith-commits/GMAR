.class public final synthetic Ladqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lbqpa;ZILbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqn;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Ladqn;->b:Lbqpa;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladqn;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ladqn;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ladqn;->e:Lbstk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladqn;->b:Lbqpa;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Ladqn;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Laebe;

    .line 25
    .line 26
    invoke-interface {v7, v6}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, p0, Ladqn;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 37
    .line 38
    sget-object v6, Lazsa;->I:Lazss;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lazpa;

    .line 45
    .line 46
    sget-object v6, Lazrx;->h:Lazrx;

    .line 47
    .line 48
    iget v6, v6, Lazrx;->m:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v5, p0, Ladqn;->d:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v7, v3

    .line 63
    .line 64
    const-string v5, "%d - Failed to load account for ReporterService."

    .line 65
    .line 66
    invoke-static {v6, v5, v7}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Ladqn;->e:Lbstk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
