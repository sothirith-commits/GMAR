.class public final Lmkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdqq;

.field public final b:Lbdqg;

.field public final c:Lbqfj;

.field public final d:Lbdqg;

.field public final e:Lazhw;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Labvk;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lmkm;

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmkn;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v0, p1, Lmkl;->n:I

    .line 13
    .line 14
    iput v0, p0, Lmkn;->q:I

    .line 15
    .line 16
    iget-object v0, p1, Lmkl;->b:Lbdqq;

    .line 17
    .line 18
    iput-object v0, p0, Lmkn;->a:Lbdqq;

    .line 19
    .line 20
    iget-object v0, p1, Lmkl;->c:Lbdqg;

    .line 21
    .line 22
    iput-object v0, p0, Lmkn;->b:Lbdqg;

    .line 23
    .line 24
    iget-object v0, p1, Lmkl;->d:Lbqfj;

    .line 25
    .line 26
    iput-object v0, p0, Lmkn;->c:Lbqfj;

    .line 27
    .line 28
    iget-object v0, p1, Lmkl;->e:Lbdqg;

    .line 29
    .line 30
    iput-object v0, p0, Lmkn;->d:Lbdqg;

    .line 31
    .line 32
    iget-object v0, p1, Lmkl;->f:Lazhw;

    .line 33
    .line 34
    iput-object v0, p0, Lmkn;->e:Lazhw;

    .line 35
    .line 36
    iget-object v0, p1, Lmkl;->g:Lmkm;

    .line 37
    .line 38
    iput-object v0, p0, Lmkn;->m:Lmkm;

    .line 39
    .line 40
    iget v0, p1, Lmkl;->h:I

    .line 41
    .line 42
    iput v0, p0, Lmkn;->n:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lmkl;->i:Z

    .line 45
    .line 46
    iget-object v1, p1, Lmkl;->k:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lmkl;->i:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lmkn;->o:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lmkl;->j:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lmkn;->p:Z

    .line 69
    .line 70
    iget-object v0, p1, Lmkl;->k:Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    iput-object v0, p0, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 73
    .line 74
    iget v0, p1, Lmkl;->l:I

    .line 75
    .line 76
    iput v0, p0, Lmkn;->g:I

    .line 77
    .line 78
    iput v3, p0, Lmkn;->h:I

    .line 79
    .line 80
    iget v0, p1, Lmkl;->m:I

    .line 81
    .line 82
    iput v0, p0, Lmkn;->i:I

    .line 83
    .line 84
    iget-boolean v0, p1, Lmkl;->o:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lmkn;->j:Z

    .line 87
    .line 88
    iget-object p1, p1, Lmkl;->p:Labvk;

    .line 89
    .line 90
    iput-object p1, p0, Lmkn;->k:Labvk;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkn;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmkn;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lmkn;->q:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lmkn;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lmkn;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/view/View;Lazhg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmkn;->m:Lmkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmkm;->a(Landroid/view/View;Lazhg;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lmkn;

    .line 21
    .line 22
    iget v2, p0, Lmkn;->n:I

    .line 23
    .line 24
    iget v3, p1, Lmkn;->n:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lmkn;->o:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lmkn;->o:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lmkn;->g:I

    .line 35
    .line 36
    iget v3, p1, Lmkn;->g:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lmkn;->i:I

    .line 41
    .line 42
    iget v3, p1, Lmkn;->i:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lmkn;->j:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lmkn;->j:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lmkn;->l:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v3, p1, Lmkn;->l:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lmkn;->a:Lbdqq;

    .line 71
    .line 72
    iget-object v3, p1, Lmkn;->a:Lbdqq;

    .line 73
    .line 74
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lmkn;->b:Lbdqg;

    .line 81
    .line 82
    iget-object v3, p1, Lmkn;->b:Lbdqg;

    .line 83
    .line 84
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lmkn;->c:Lbqfj;

    .line 91
    .line 92
    iget-object v3, p1, Lmkn;->c:Lbqfj;

    .line 93
    .line 94
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lmkn;->d:Lbdqg;

    .line 101
    .line 102
    iget-object v3, p1, Lmkn;->d:Lbdqg;

    .line 103
    .line 104
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lmkn;->e:Lazhw;

    .line 111
    .line 112
    iget-object v3, p1, Lmkn;->e:Lazhw;

    .line 113
    .line 114
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lmkn;->m:Lmkm;

    .line 121
    .line 122
    iget-object v3, p1, Lmkn;->m:Lmkm;

    .line 123
    .line 124
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 131
    .line 132
    iget-object v3, p1, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 133
    .line 134
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lmkn;->k:Labvk;

    .line 148
    .line 149
    iget-object p1, p1, Lmkn;->k:Labvk;

    .line 150
    .line 151
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    return v0

    .line 158
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmkn;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lmkn;->a:Lbdqq;

    .line 6
    .line 7
    iget-object v3, v0, Lmkn;->b:Lbdqg;

    .line 8
    .line 9
    iget-object v4, v0, Lmkn;->c:Lbqfj;

    .line 10
    .line 11
    iget-object v5, v0, Lmkn;->d:Lbdqg;

    .line 12
    .line 13
    iget-object v6, v0, Lmkn;->e:Lazhw;

    .line 14
    .line 15
    iget-object v7, v0, Lmkn;->m:Lmkm;

    .line 16
    .line 17
    iget v8, v0, Lmkn;->n:I

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, v0, Lmkn;->o:Z

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    iget v11, v0, Lmkn;->g:I

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget v14, v0, Lmkn;->i:I

    .line 43
    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-boolean v15, v0, Lmkn;->j:Z

    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    iget-object v12, v0, Lmkn;->k:Labvk;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v17

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v5, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v6, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v7, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v8, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v9, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    aput-object v10, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    aput-object v11, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aput-object v13, v0, v1

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    aput-object v14, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    aput-object v15, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v16, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    aput-object v12, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method
