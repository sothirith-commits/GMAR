.class public final synthetic Lzmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzms;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lzjq;

.field public final synthetic e:Laowt;


# direct methods
.method public synthetic constructor <init>(Lzms;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzjq;Laowt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmp;->a:Lzms;

    .line 5
    .line 6
    iput-object p2, p0, Lzmp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzmp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzmp;->d:Lzjq;

    .line 11
    .line 12
    iput-object p5, p0, Lzmp;->e:Laowt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzmp;->a:Lzms;

    .line 2
    .line 3
    iget-object v1, v0, Lzms;->b:Laoaq;

    .line 4
    .line 5
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzml;

    .line 10
    .line 11
    iget-object v2, p0, Lzmp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzmk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzmk;->a()Lznb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lzmp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzmk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lzmk;->a()Lznb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lzml;->b(Lznb;Lznb;)Laoys;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, v1, Laoys;->b:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lzmp;->e:Laowt;

    .line 51
    .line 52
    iget-object p0, p0, Lzmp;->d:Lzjq;

    .line 53
    .line 54
    iget-object v0, v0, Lzms;->c:Lzni;

    .line 55
    .line 56
    iget-object p0, p0, Lzjq;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lznf;->a()Lzne;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object p0, v3, Lzne;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-virtual {v3, p0}, Lzne;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lzne;->f(Laoys;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lzne;->b:Laowt;

    .line 72
    .line 73
    invoke-virtual {v3}, Lzne;->a()Lznf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    :goto_0
    return-object p0
.end method
