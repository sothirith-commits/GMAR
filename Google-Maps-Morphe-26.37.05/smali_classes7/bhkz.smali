.class public final Lbhkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhkz;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lbhkz;->a:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Lbhkz;->b:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lbhkz;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lbhkz;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhkz;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbhkz;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmc;->f()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmc;->j()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lbhkz;->b:I

    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhkz;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbhkz;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmc;->a(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmc;->p()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lbhkz;->b:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmc;->d(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lbhkz;->b:I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lbhkz;->a:I

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lbhkz;->a:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbhkz;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbhkz;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbhkz;->d:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbhkz;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbhkz;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lbhkz;->c:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lbhkz;->d:Z

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "AnchorInfo{mPosition="

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", mCoordinate="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", mLayoutFromEnd="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", mValid="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
