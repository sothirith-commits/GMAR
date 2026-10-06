.class public final Lbdtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdtv;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lbdtv;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdtv;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lbdtv;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmc;->f()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Lms;->E:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmc;->j()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sub-int v0, v1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lbdtv;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmc;->f()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmc;->j()I

    .line 51
    move-result v0

    .line 52
    .line 53
    :goto_0
    iput v0, p0, Lbdtv;->c:I

    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lbdtv;->a:I

    .line 4
    .line 5
    iput v0, p0, Lbdtv;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbdtv;->c:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lbdtv;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbdtv;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Lbdtv;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    move v0, v3

    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lbdtv;->e:Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Lbdtv;->e:Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    move v0, v3

    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Lbdtv;->e:Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    iput-boolean v0, p0, Lbdtv;->e:Z

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbdtv;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbdtv;->b:I

    .line 5
    .line 6
    iget v2, p0, Lbdtv;->c:I

    .line 7
    .line 8
    iget v3, p0, Lbdtv;->d:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lbdtv;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lbdtv;->f:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lbdtv;->g:Z

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "AnchorInfo{mPosition="

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", mFlexLinePosition="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", mCoordinate="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", mPerpendicularCoordinate="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", mLayoutFromEnd="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", mValid="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", mAssignedFromSavedState="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
