.class public final Lbimd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwuh;

.field public b:Lbinc;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Lbika;

.field public f:Lbiki;

.field public g:Landroid/view/MotionEvent;

.field public h:Lbwlt;

.field public i:I

.field private j:Lbwul;

.field private k:Lbiiw;

.field private l:I

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwuh;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbimd;->a:Lbwuh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbime;
    .locals 14

    .line 1
    .line 2
    iget-byte v0, p0, Lbimd;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lbimd;->j:Lbwul;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Lbimd;->k:Lbiiw;

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbime;

    .line 17
    .line 18
    iget v3, p0, Lbimd;->i:I

    .line 19
    .line 20
    iget-object v4, p0, Lbimd;->b:Lbinc;

    .line 21
    .line 22
    iget-object v5, p0, Lbimd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbimd;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 25
    .line 26
    iget-object v8, p0, Lbimd;->e:Lbika;

    .line 27
    .line 28
    iget-object v9, p0, Lbimd;->f:Lbiki;

    .line 29
    .line 30
    iget-object v11, p0, Lbimd;->g:Landroid/view/MotionEvent;

    .line 31
    .line 32
    iget-object v12, p0, Lbimd;->h:Lbwlt;

    .line 33
    .line 34
    iget v13, p0, Lbimd;->l:I

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Lbime;-><init>(ILbinc;Ljava/lang/Object;Lbwul;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiki;Lbiiw;Landroid/view/MotionEvent;Lbwlt;I)V

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lbimd;->j:Lbwul;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " customMap"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lbimd;->k:Lbiiw;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " conversionContext"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_3
    iget-byte p0, p0, Lbimd;->m:B

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    const-string p0, " viewKey"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "Missing required properties:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final b(Lbiiw;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbimd;->k:Lbiiw;

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

.method public final c(Lbwul;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbimd;->j:Lbwul;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null customMap"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbimd;->l:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbimd;->m:B

    .line 6
    return-void
.end method
