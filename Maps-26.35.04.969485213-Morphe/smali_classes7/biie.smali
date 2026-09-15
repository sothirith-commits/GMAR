.class public final Lbiie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwuh;

.field public b:Landroid/view/View;

.field public c:Lbinc;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Lbika;

.field public g:Lbiki;

.field public h:Landroid/view/MotionEvent;

.field public i:Lbwlt;

.field public j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Lbwul;

.field private m:Lbiiw;

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwuh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    iput-object v0, p0, Lbiie;->a:Lbwuh;

    return-void
.end method

.method public constructor <init>(Lbiig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbiig;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lbiie;->k:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p1, Lbiig;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lbiie;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p1, Lbiig;->m:I

    .line 14
    .line 15
    iput v0, p0, Lbiie;->j:I

    .line 16
    .line 17
    iget-object v0, p1, Lbiig;->c:Lbinc;

    .line 18
    .line 19
    iput-object v0, p0, Lbiie;->c:Lbinc;

    .line 20
    .line 21
    iget-object v0, p1, Lbiig;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lbiie;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lbiig;->e:Lbwul;

    .line 26
    .line 27
    iput-object v0, p0, Lbiie;->l:Lbwul;

    .line 28
    .line 29
    iget-object v0, p1, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    iput-object v0, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 32
    .line 33
    iget-object v0, p1, Lbiig;->g:Lbika;

    .line 34
    .line 35
    iput-object v0, p0, Lbiie;->f:Lbika;

    .line 36
    .line 37
    iget-object v0, p1, Lbiig;->h:Lbiki;

    .line 38
    .line 39
    iput-object v0, p0, Lbiie;->g:Lbiki;

    .line 40
    .line 41
    iget-object v0, p1, Lbiig;->i:Lbiiw;

    .line 42
    .line 43
    iput-object v0, p0, Lbiie;->m:Lbiiw;

    .line 44
    .line 45
    iget-object v0, p1, Lbiig;->j:Landroid/view/MotionEvent;

    .line 46
    .line 47
    iput-object v0, p0, Lbiie;->h:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget-object v0, p1, Lbiig;->k:Lbwlt;

    .line 50
    .line 51
    iput-object v0, p0, Lbiie;->i:Lbwlt;

    .line 52
    .line 53
    iget p1, p1, Lbiig;->l:I

    .line 54
    .line 55
    iput p1, p0, Lbiie;->n:I

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-byte p1, p0, Lbiie;->o:B

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbiig;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbiie;->a:Lbwuh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 9
    move-result-object v9

    .line 10
    .line 11
    iput-object v9, v0, Lbiie;->l:Lbwul;

    .line 12
    .line 13
    iget-byte v1, v0, Lbiie;->o:B

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v13, v0, Lbiie;->m:Lbiiw;

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lbiig;

    .line 26
    .line 27
    iget-object v4, v0, Lbiie;->k:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v5, v0, Lbiie;->b:Landroid/view/View;

    .line 30
    .line 31
    iget v6, v0, Lbiie;->j:I

    .line 32
    .line 33
    iget-object v7, v0, Lbiie;->c:Lbinc;

    .line 34
    .line 35
    iget-object v8, v0, Lbiie;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 38
    .line 39
    iget-object v11, v0, Lbiie;->f:Lbika;

    .line 40
    .line 41
    iget-object v12, v0, Lbiie;->g:Lbiki;

    .line 42
    .line 43
    iget-object v14, v0, Lbiie;->h:Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget-object v15, v0, Lbiie;->i:Lbwlt;

    .line 46
    .line 47
    iget v0, v0, Lbiie;->n:I

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v16}, Lbiig;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbinc;Ljava/lang/Object;Lbwul;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiki;Lbiiw;Landroid/view/MotionEvent;Lbwlt;I)V

    .line 53
    return-object v3

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v2, v0, Lbiie;->l:Lbwul;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, " customMap"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lbiie;->m:Lbiiw;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " conversionContext"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_3
    iget-byte v0, v0, Lbiie;->o:B

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, " viewKey"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "Missing required properties:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final b(Lbiiw;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbiie;->m:Lbiiw;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null conversionContext"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lbiie;->k:Ljava/lang/ref/WeakReference;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbiie;->k:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiie;->n:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbiie;->o:B

    .line 6
    return-void
.end method
