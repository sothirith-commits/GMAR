.class public final Laady;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laady;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laady;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laady;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labwi;

    .line 5
    .line 6
    iget v1, v1, Labwi;->d:I

    .line 7
    .line 8
    check-cast p1, Lamgu;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Labpw;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Labpw;->C(I)Labyl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ldoa;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v5, Laddf;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lfor;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, p0, v2, v1, v4}, Lfor;-><init>(Laady;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    sget v4, Labas;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Labao;

    .line 58
    .line 59
    invoke-direct {v5, v4, v0}, Labao;-><init>(Laazw;Ladbk;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ladcc;->a:Ladcc;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v0}, Lamgu;->o(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lfor;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, p0, v1, v2, v5}, Lfor;-><init>(Laady;ILjava/util/List;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Labao;

    .line 79
    .line 80
    invoke-direct {v1, p0, v4}, Labao;-><init>(Laazw;Ladbk;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ladbc;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
