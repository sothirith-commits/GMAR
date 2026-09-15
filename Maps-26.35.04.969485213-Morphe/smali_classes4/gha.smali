.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lghe;

.field public c:Lgaf;

.field public d:I

.field public e:Z

.field private f:Lgaf;


# direct methods
.method public constructor <init>(Lghe;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lgaf;->a:Lgaf;

    .line 13
    .line 14
    iput-object v0, p0, Lgha;->f:Lgaf;

    .line 15
    .line 16
    iput-object v0, p0, Lgha;->c:Lgaf;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lgha;->f(Ljava/util/List;Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lgha;->f(Ljava/util/List;Z)V

    .line 25
    .line 26
    iget-object p2, p1, Lghe;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lghe;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p2, p1, Lghe;->c:Lgaf;

    .line 40
    .line 41
    iget-object v0, p1, Lghe;->d:Lgaf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lgha;->d(Lgaf;Lgaf;)V

    .line 45
    .line 46
    iget p2, p1, Lghe;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lgha;->c(I)V

    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lgha;->b:Lghe;

    .line 52
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lggz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lggz;->a()V

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lggz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-object p0, v1, Lggz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " ("

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ") is already controlled by "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " but is still added to "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Lggz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lggz;

    .line 9
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lggz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lggz;->b()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lgaf;Lgaf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgha;->f:Lgaf;

    .line 3
    .line 4
    iput-object p2, p0, Lgha;->c:Lgaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgha;->e()V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lgha;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lgaf;->a:Lgaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lggz;

    .line 20
    .line 21
    iget-object v5, p0, Lgha;->f:Lgaf;

    .line 22
    .line 23
    iget-object v6, p0, Lgha;->c:Lgaf;

    .line 24
    .line 25
    iput-object v5, v4, Lggz;->c:Lgaf;

    .line 26
    .line 27
    iput-object v6, v4, Lggz;->d:Lgaf;

    .line 28
    .line 29
    iget-object v5, v4, Lggz;->b:Lggy;

    .line 30
    .line 31
    iget-object v6, v5, Lggy;->b:Lgaf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lgaf;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iput-object v3, v5, Lggy;->b:Lgaf;

    .line 40
    .line 41
    iget-object v6, v5, Lggy;->g:Ljnc;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget v7, v3, Lgaf;->b:I

    .line 46
    .line 47
    iget-object v8, v6, Ljnc;->b:Ljava/lang/Object;

    .line 48
    move-object v9, v8

    .line 49
    .line 50
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v7, v3, Lgaf;->c:I

    .line 55
    .line 56
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v7, v3, Lgaf;->d:I

    .line 59
    .line 60
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iget v7, v3, Lgaf;->e:I

    .line 63
    .line 64
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget-object v6, v6, Ljnc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    :cond_0
    iget-object v6, v4, Lggz;->c:Lgaf;

    .line 76
    .line 77
    iget v6, v6, Lgaf;->c:I

    .line 78
    .line 79
    iget-object v7, v4, Lggz;->d:Lgaf;

    .line 80
    .line 81
    iget v7, v7, Lgaf;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lggz;->c(I)I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v8, v5, Lggy;->a:I

    .line 88
    .line 89
    if-eq v8, v7, :cond_1

    .line 90
    .line 91
    iput v7, v5, Lggy;->a:I

    .line 92
    .line 93
    iget-object v5, v5, Lggy;->g:Ljnc;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v8, v5, Ljnc;->b:Ljava/lang/Object;

    .line 98
    move-object v9, v8

    .line 99
    .line 100
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v5, v5, Ljnc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/view/View;

    .line 107
    .line 108
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    :cond_1
    if-lez v6, :cond_2

    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4, v5}, Lggz;->f(Z)V

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, v5}, Lggz;->d(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lggz;->e(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lgaf;->c(Lgaf;Lgaf;)Lgaf;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method
