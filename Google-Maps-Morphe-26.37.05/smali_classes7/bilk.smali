.class public final Lbilk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwdd;

.field public b:Landroid/view/View;

.field public c:Lbiqi;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Lbing;

.field public g:Lbino;

.field public h:Landroid/view/MotionEvent;

.field public i:Lbvuo;

.field public j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Lbwdh;

.field private m:Lbimc;

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwdd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    iput-object v0, p0, Lbilk;->a:Lbwdd;

    return-void
.end method

.method public constructor <init>(Lbilm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbilk;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbilm;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lbilk;->k:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p1, Lbilm;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lbilk;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p1, Lbilm;->m:I

    .line 14
    .line 15
    iput v0, p0, Lbilk;->j:I

    .line 16
    .line 17
    iget-object v0, p1, Lbilm;->c:Lbiqi;

    .line 18
    .line 19
    iput-object v0, p0, Lbilk;->c:Lbiqi;

    .line 20
    .line 21
    iget-object v0, p1, Lbilm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lbilk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lbilm;->e:Lbwdh;

    .line 26
    .line 27
    iput-object v0, p0, Lbilk;->l:Lbwdh;

    .line 28
    .line 29
    iget-object v0, p1, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    iput-object v0, p0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 32
    .line 33
    iget-object v0, p1, Lbilm;->g:Lbing;

    .line 34
    .line 35
    iput-object v0, p0, Lbilk;->f:Lbing;

    .line 36
    .line 37
    iget-object v0, p1, Lbilm;->h:Lbino;

    .line 38
    .line 39
    iput-object v0, p0, Lbilk;->g:Lbino;

    .line 40
    .line 41
    iget-object v0, p1, Lbilm;->i:Lbimc;

    .line 42
    .line 43
    iput-object v0, p0, Lbilk;->m:Lbimc;

    .line 44
    .line 45
    iget-object v0, p1, Lbilm;->j:Landroid/view/MotionEvent;

    .line 46
    .line 47
    iput-object v0, p0, Lbilk;->h:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget-object v0, p1, Lbilm;->k:Lbvuo;

    .line 50
    .line 51
    iput-object v0, p0, Lbilk;->i:Lbvuo;

    .line 52
    .line 53
    iget p1, p1, Lbilm;->l:I

    .line 54
    .line 55
    iput p1, p0, Lbilk;->n:I

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-byte p1, p0, Lbilk;->o:B

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbilm;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbilk;->a:Lbwdd;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 9
    move-result-object v9

    .line 10
    .line 11
    iput-object v9, v0, Lbilk;->l:Lbwdh;

    .line 12
    .line 13
    iget-byte v1, v0, Lbilk;->o:B

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
    iget-object v13, v0, Lbilk;->m:Lbimc;

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lbilm;

    .line 26
    .line 27
    iget-object v4, v0, Lbilk;->k:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v5, v0, Lbilk;->b:Landroid/view/View;

    .line 30
    .line 31
    iget v6, v0, Lbilk;->j:I

    .line 32
    .line 33
    iget-object v7, v0, Lbilk;->c:Lbiqi;

    .line 34
    .line 35
    iget-object v8, v0, Lbilk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 38
    .line 39
    iget-object v11, v0, Lbilk;->f:Lbing;

    .line 40
    .line 41
    iget-object v12, v0, Lbilk;->g:Lbino;

    .line 42
    .line 43
    iget-object v14, v0, Lbilk;->h:Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget-object v15, v0, Lbilk;->i:Lbvuo;

    .line 46
    .line 47
    iget v0, v0, Lbilk;->n:I

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v16}, Lbilm;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbiqi;Ljava/lang/Object;Lbwdh;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbino;Lbimc;Landroid/view/MotionEvent;Lbvuo;I)V

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
    iget-object v2, v0, Lbilk;->l:Lbwdh;

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
    iget-object v2, v0, Lbilk;->m:Lbimc;

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
    iget-byte v0, v0, Lbilk;->o:B

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

.method public final b(Lbimc;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbilk;->m:Lbimc;

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
    iput-object p1, p0, Lbilk;->k:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lbilk;->k:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbilk;->n:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbilk;->o:B

    .line 6
    return-void
.end method
