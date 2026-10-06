.class public final Laqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field final e:I

.field public final f:Laqmk;


# direct methods
.method public constructor <init>(Lbgsg;Lbeop;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqmz;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, Laqmz;->e:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqlz;

    .line 28
    .line 29
    new-instance v4, Laqlp;

    .line 30
    .line 31
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbgtf;

    .line 35
    .line 36
    invoke-direct {v5, v4, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbwkw;

    .line 51
    .line 52
    iget v1, v1, Lbwkw;->d:I

    .line 53
    .line 54
    invoke-static {p4}, Laqmz;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Laqmz;->b:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance v0, Laqnx;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v3}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Laqmk;

    .line 75
    .line 76
    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p4, p5, v0}, Laqmk;-><init>(Landroid/content/res/Resources;IZLandroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laqmz;->f:Laqmk;

    .line 91
    .line 92
    iput-boolean p5, p0, Laqmz;->d:Z

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge v2, p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Laqlz;

    .line 105
    .line 106
    invoke-interface {p0, v2}, Laqlz;->l(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laqmz;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Laqmz;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Laqmz;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x5

    .line 9
    return p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqmz;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
