.class public final synthetic Lajxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lajxo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lajxo;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lajxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbjor;

    .line 16
    .line 17
    iget-object v0, p1, Lbjor;->g:Lbsqz;

    .line 18
    .line 19
    iget-object p1, p1, Lbjor;->c:Lbjqx;

    .line 20
    .line 21
    iget-boolean v1, p0, Lajxo;->a:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbjqx;->b(ZLbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbjor;

    .line 33
    .line 34
    iget-object v0, p1, Lbjor;->g:Lbsqz;

    .line 35
    .line 36
    iget-object p1, p1, Lbjor;->c:Lbjqx;

    .line 37
    .line 38
    iget-boolean v1, p0, Lajxo;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbjqx;->b(ZLbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lajxo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzov;

    .line 48
    .line 49
    iget-object v0, v0, Lzov;->f:Larpx;

    .line 50
    .line 51
    check-cast p1, Landroid/location/Location;

    .line 52
    .line 53
    iget-boolean v1, p0, Lajxo;->a:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Larpx;->H(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Lakle;

    .line 61
    .line 62
    iget-boolean v0, p0, Lajxo;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Lajxo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lajxp;

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lajxp;->Y(Lajxp;ZLakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
