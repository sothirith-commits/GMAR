.class public Lbxmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmq;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxmp;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lbxlm;
    .locals 0

    .line 1
    invoke-static {p0}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbxmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxmp;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lbxmp;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbxmo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lbxmq;
    .locals 2

    .line 1
    new-instance v0, Lbxmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbxmp;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxmp;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lbxmp;->b:I

    .line 9
    .line 10
    iput p0, v0, Lbxmp;->b:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lbxlm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxmp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_3

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, p0, Lbxmp;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbxmp;->a()Lbxlm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lbxlm;->a(Lbxlm;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lbxmp;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, p0, Lbxmp;->b:I

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v1, p0, Lbxmp;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lbxmp;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxmp;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lbxmp;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lbxmp;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lbxmp;->b:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxmp;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lbxmp;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbxmp;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lbxmp;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
