.class final Lbrnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrni;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:[I

.field public e:Lbrlv;

.field public f:I

.field private final g:Lbrlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrnw;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrnw;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lbrnw;->d:[I

    .line 22
    .line 23
    new-instance v0, Lbrlr;

    .line 24
    .line 25
    invoke-direct {v0}, Lbrlr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbrnw;->g:Lbrlr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbrnf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbrnf;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbrnw;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lbrnw;->a:Lbrni;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbrni;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbrnw;->f:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrlv;

    .line 20
    .line 21
    iput-object v0, p0, Lbrnw;->e:Lbrlv;

    .line 22
    .line 23
    iget-object v0, p0, Lbrnw;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbrnw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbrnw;->d:[I

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    invoke-virtual {p1}, Lbrmi;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lbrnw;->d:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Lbrmi;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lbrnw;->d:[I

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbrmi;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lbrnf;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lbrnw;->e:Lbrlv;

    .line 66
    .line 67
    iget-object v5, p0, Lbrnw;->g:Lbrlr;

    .line 68
    .line 69
    invoke-interface {v3, v2, v5}, Lbrlv;->j(ILbrlr;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lbrnw;->d:[I

    .line 73
    .line 74
    aput v2, v3, v4

    .line 75
    .line 76
    iget-object v2, v5, Lbrlr;->a:Lbrjy;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, Lbrlr;->b:Lbrjy;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final c(Lbrnv;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbrnw;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lbrnw;->f:I

    .line 12
    .line 13
    iget-object v4, p0, Lbrnw;->d:[I

    .line 14
    .line 15
    aget v4, v4, v1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrjy;

    .line 22
    .line 23
    iget-object v5, p0, Lbrnw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbrjy;

    .line 30
    .line 31
    invoke-interface {p1, v3, v4, v2, v5}, Lbrnv;->a(IILbrjy;Lbrjy;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method
