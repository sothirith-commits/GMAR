.class final Lphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljde;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lphc;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lphc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lphc;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p0, Lpha;

    .line 9
    .line 10
    iget-object v0, p0, Lpha;->j:Lpgy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lpha;->m:I

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lpha;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lpha;->k:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lpha;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lpha;->d:Ljcx;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljcx;->i()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p0, Lpha;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lpha;->m:I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lpha;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lpha;->d:Ljcx;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljcx;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lpha;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lpha;->j:Lpgy;

    .line 75
    .line 76
    invoke-interface {v0}, Lpgy;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lpha;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lpha;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lpha;->j:Lpgy;

    .line 91
    .line 92
    invoke-interface {v0}, Lpgy;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lpha;->l:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lpha;->k:Z

    .line 98
    .line 99
    :cond_6
    iput p1, p0, Lpha;->m:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    check-cast p0, Lphg;

    .line 103
    .line 104
    iget-object v0, p0, Lphg;->q:Ljde;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljde;->a(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p0, p0, Lphg;->r:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    if-ge v1, v0, :cond_9

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljde;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljde;->a(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget v0, p0, Lphc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    cmpl-float p1, p2, v1

    .line 8
    .line 9
    if-lez p1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lphc;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p0, Lpha;

    .line 14
    .line 15
    iput-boolean v2, p0, Lpha;->k:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lpha;->l:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast p0, Lphg;

    .line 23
    .line 24
    iget-boolean v0, p0, Lphg;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpl-float v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lphg;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float p2, v0, p2

    .line 45
    .line 46
    invoke-virtual {p0}, Lphg;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int p3, v0, p3

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lphg;->q:Ljde;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Ljde;->b(IFI)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lphg;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljde;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2, p3}, Ljde;->b(IFI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lphc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lphg;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lphg;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lphg;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
