.class public final synthetic Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Lakh;

.field public final synthetic b:Lakg;

.field public final synthetic c:I

.field public final synthetic d:Labs;

.field public final synthetic e:Labs;


# direct methods
.method public synthetic constructor <init>(Lakh;Lakg;ILabs;Labs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakf;->a:Lakh;

    .line 5
    .line 6
    iput-object p2, p0, Lakf;->b:Lakg;

    .line 7
    .line 8
    iput p3, p0, Lakf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lakf;->d:Labs;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lakf;->e:Labs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakf;->b:Lakg;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Laeu;->f()V
    :try_end_0
    .catch Laes; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lakf;->d:Labs;

    .line 13
    .line 14
    iget v2, p0, Lakf;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lakf;->a:Lakh;

    .line 17
    .line 18
    iget-object v0, v0, Lakh;->g:Lagu;

    .line 19
    .line 20
    iget-object v3, v0, Lagu;->b:Landroid/util/Size;

    .line 21
    .line 22
    new-instance v0, Laki;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Laki;-><init>(Landroid/view/Surface;ILandroid/util/Size;Labs;Labs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laki;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lajw;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p1, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lakg;->q:Laki;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 54
    .line 55
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lakg;->q:Laki;

    .line 59
    .line 60
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    new-instance v0, Laiy;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
