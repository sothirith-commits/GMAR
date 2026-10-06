.class public abstract Lmi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lnn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lmj;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmi;->b:Lmj;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lmi;->c:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lmi;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lmm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmj;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B(Lmm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmj;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public abstract b()I
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnn;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lgbj;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "RV onCreateViewHolder type=0x%X"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmi;->h(Landroid/view/ViewGroup;I)Lnn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p1, p0, Lnn;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput p2, p0, Lnn;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw p0
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lnn;
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmj;->a()V

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lmj;->c(IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmj;->b(II)V

    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmj;->c(IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmj;->c(IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmj;->d(II)V

    .line 6
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmj;->e(II)V

    .line 6
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(Lnn;I)V
.end method

.method public t(Lnn;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi;->s(Lnn;I)V

    .line 4
    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uy(Lnn;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lnn;->r:Lmi;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, p1, Lnn;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lmi;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lmi;->f(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iput-wide v3, p1, Lnn;->e:J

    .line 24
    .line 25
    :cond_1
    const/16 v3, 0x207

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lnn;->m(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lgbj;->c()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, p1, Lnn;->f:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const-string v1, "RV onBindViewHolder type=0x%X"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    iput-object p0, p1, Lnn;->r:Lmi;

    .line 56
    .line 57
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p1, Lnn;->a:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lnn;->x()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lnn;->x()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ", attached to window: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", holder: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string p2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lnn;->d()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v1}, Lmi;->t(Lnn;ILjava/util/List;)V

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lnn;->h()V

    .line 167
    .line 168
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    instance-of p1, p0, Lmt;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    check-cast p0, Lmt;

    .line 179
    .line 180
    iput-boolean v2, p0, Lmt;->e:Z

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    :cond_8
    return-void
.end method

.method public final uz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmi;->b:Lmj;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lmj;->d(II)V

    .line 7
    return-void
.end method

.method public v(Lnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmi;->b:Lmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmj;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lmi;->c:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
