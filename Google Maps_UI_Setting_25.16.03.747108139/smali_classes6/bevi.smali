.class public final Lbevi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpd;

.field public b:Landroid/view/View;

.field public c:Lbfao;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Lbexg;

.field public f:Lbexp;

.field public g:Landroid/view/MotionEvent;

.field public h:I

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Lbqph;

.field private k:Lbewb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqpd;

    invoke-direct {v0}, Lbqpd;-><init>()V

    iput-object v0, p0, Lbevi;->a:Lbqpd;

    return-void
.end method

.method public constructor <init>(Lbevk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbevi;-><init>()V

    iget-object v0, p1, Lbevk;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbevi;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lbevk;->b:Landroid/view/View;

    iput-object v0, p0, Lbevi;->b:Landroid/view/View;

    iget v0, p1, Lbevk;->j:I

    iput v0, p0, Lbevi;->h:I

    iget-object v0, p1, Lbevk;->c:Lbfao;

    iput-object v0, p0, Lbevi;->c:Lbfao;

    iget-object v0, p1, Lbevk;->d:Lbqph;

    iput-object v0, p0, Lbevi;->j:Lbqph;

    iget-object v0, p1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, p0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p1, Lbevk;->f:Lbexg;

    iput-object v0, p0, Lbevi;->e:Lbexg;

    iget-object v0, p1, Lbevk;->g:Lbexp;

    iput-object v0, p0, Lbevi;->f:Lbexp;

    iget-object v0, p1, Lbevk;->h:Lbewb;

    iput-object v0, p0, Lbevi;->k:Lbewb;

    iget-object p1, p1, Lbevk;->i:Landroid/view/MotionEvent;

    iput-object p1, p0, Lbevi;->g:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Lbevk;
    .locals 12

    .line 1
    iget-object v0, p0, Lbevi;->a:Lbqpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, Lbevi;->j:Lbqph;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Lbevi;->k:Lbewb;

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbevk;

    .line 17
    .line 18
    iget-object v2, p0, Lbevi;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v3, p0, Lbevi;->b:Landroid/view/View;

    .line 21
    .line 22
    iget v4, p0, Lbevi;->h:I

    .line 23
    .line 24
    iget-object v5, p0, Lbevi;->c:Lbfao;

    .line 25
    .line 26
    iget-object v7, p0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 27
    .line 28
    iget-object v8, p0, Lbevi;->e:Lbexg;

    .line 29
    .line 30
    iget-object v9, p0, Lbevi;->f:Lbexp;

    .line 31
    .line 32
    iget-object v11, p0, Lbevi;->g:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lbevk;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbfao;Lbqph;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbexp;Lbewb;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbevi;->j:Lbqph;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " customMap"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lbevi;->k:Lbewb;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " conversionContext"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final b(Lbewb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbevi;->k:Lbewb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversionContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbevi;->i:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbevi;->i:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method
