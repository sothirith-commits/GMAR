.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lmug;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmug;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->a:Lmug;

    .line 5
    .line 6
    iput p2, p0, Lmub;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmub;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmub;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lmub;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmub;->a:Lmug;

    .line 4
    .line 5
    iget-object v0, p1, Lmug;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrws;

    .line 12
    .line 13
    iget v1, p0, Lmub;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lmub;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lrws;->ae(ILjava/lang/String;)Labhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmuy;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Model not found in manifest."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lmuy;->f:Lmur;

    .line 42
    .line 43
    sget-object v2, Lmur;->b:Lmur;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmur;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lmug;->e:Lalme;

    .line 52
    .line 53
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvcl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvcl;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "GLTF models are not supported with legacy renderer."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lmuy;->k:Labhj;

    .line 78
    .line 79
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lajkp;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p1, Lmug;->f:Lhpp;

    .line 88
    .line 89
    invoke-interface {v1}, Lhpp;->bg()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v1, p0, Lmub;->e:I

    .line 93
    .line 94
    iget-object p0, p0, Lmub;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, p0, v1, v2}, Lmug;->c(Lmuy;Ljava/lang/String;IZ)Labbw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    return-object p0
.end method
