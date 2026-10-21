.class public final synthetic Laafk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Laafl;

.field public final synthetic b:Lakee;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laafl;Lakee;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafk;->a:Laafl;

    .line 5
    .line 6
    iput-object p2, p0, Laafk;->b:Lakee;

    .line 7
    .line 8
    iput p3, p0, Laafk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laafk;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laafk;->b:Lakee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ladfd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Laafk;->c:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Laafk;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "Future was expected to be done: %s"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Laafk;->a:Laafl;

    .line 50
    .line 51
    iget-object v3, v3, Laafl;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhbx;

    .line 58
    .line 59
    new-instance v3, Lhfb;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lhfb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget v4, Labcs;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Labco;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, Labco;-><init>(Labbv;Laddh;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ladea;->a:Ladea;

    .line 78
    .line 79
    sget v4, Laddb;->c:I

    .line 80
    .line 81
    new-instance v4, Ladcz;

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v0
.end method
