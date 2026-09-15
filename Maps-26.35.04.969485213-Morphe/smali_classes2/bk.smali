.class public Lbk;
.super Lpw;
.source "PG"


# instance fields
.field final a:Lgqu;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbj;-><init>(Lbk;)V

    .line 9
    .line 10
    new-instance v1, Lgfz;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lgfz;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    iput-object v1, p0, Lbk;->e:Lgfz;

    .line 17
    .line 18
    new-instance v0, Lgqu;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 23
    .line 24
    iput-object v0, p0, Lbk;->a:Lgqu;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbk;->d:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpw;->Y()Liur;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v2, Lbq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    const-string v3, "android:support:lifecycle"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 41
    .line 42
    new-instance v0, Lbi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpw;->f(Lgby;)V

    .line 49
    .line 50
    new-instance v0, Lbi;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object v2, p0, Lpw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance v0, Lee;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lee;-><init>(Lpw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpw;->uS(Lrj;)V

    .line 68
    return-void
.end method

.method private static o(Lcc;Lgqk;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbh;->aa()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbh;->oe()Lcc;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lbk;->o(Lcc;Lgqk;)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lbh;->ab:Lcp;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcp;->T()Lgql;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lgqu;

    .line 50
    .line 51
    iget-object v2, v2, Lgqu;->d:Lgqk;

    .line 52
    .line 53
    sget-object v4, Lgqk;->d:Lgqk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lgqk;->a(Lgqk;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lbh;->ab:Lcp;

    .line 62
    .line 63
    iget-object v0, v0, Lcp;->a:Lgqu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgqu;->g(Lgqk;)V

    .line 67
    move v0, v3

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, Lbh;->Z:Lgqu;

    .line 70
    .line 71
    iget-object v2, v2, Lgqu;->d:Lgqk;

    .line 72
    .line 73
    sget-object v4, Lgqk;->d:Lgqk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lgqk;->a(Lgqk;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lbh;->Z:Lgqu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lgqu;->g(Lgqk;)V

    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lpw;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p4, :cond_3

    .line 6
    array-length v0, p4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    aget-object v0, p4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "--autofill"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "--translation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1f

    .line 82
    .line 83
    if-lt v0, v1, :cond_3

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, "Local FragmentActivity "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, " State:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "  "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, "mCreated="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-boolean v1, p0, Lbk;->b:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    const-string v1, " mResumed="

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-boolean v1, p0, Lbk;->c:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    const-string v1, " mStopped="

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-boolean v1, p0, Lbk;->d:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbk;->getApplication()Landroid/app/Application;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lgtn;->a(Lgqt;)Lgtn;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, p3}, Lgtn;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 165
    .line 166
    :cond_4
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lgfz;->l()Lcc;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method protected e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk;->a:Lgqu;

    .line 3
    .line 4
    sget-object v1, Lgqj;->ON_RESUME:Lgqj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgfz;->r()V

    .line 13
    return-void
.end method

.method public final oi()Lcc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->l()Lcc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lpw;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpw;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbk;->a:Lgqu;

    .line 6
    .line 7
    sget-object v0, Lgqj;->ON_CREATE:Lgqj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgqu;->f(Lgqj;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgfz;->o()V

    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lbk;->uP(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lpw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lbk;->uP(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lpw;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpw;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgfz;->p()V

    .line 9
    .line 10
    iget-object p0, p0, Lbk;->a:Lgqu;

    .line 11
    .line 12
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lpw;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 14
    .line 15
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbo;

    .line 18
    .line 19
    iget-object p0, p0, Lbo;->e:Lcc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcc;->af(Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpw;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbk;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgfz;->q()V

    .line 12
    .line 13
    iget-object p0, p0, Lbk;->a:Lgqu;

    .line 14
    .line 15
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpw;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk;->e()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lpw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpw;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lbk;->c:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgfz;->w()V

    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpw;->onStart()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lbk;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lbk;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lbk;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgfz;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lgfz;->w()V

    .line 25
    .line 26
    iget-object p0, p0, Lbk;->a:Lgqu;

    .line 27
    .line 28
    sget-object v1, Lgqj;->ON_START:Lgqj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lgqu;->f(Lgqj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgfz;->s()V

    .line 35
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->u()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpw;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbk;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbk;->uQ()V

    .line 10
    .line 11
    iget-object v0, p0, Lbk;->e:Lgfz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgfz;->t()V

    .line 15
    .line 16
    iget-object p0, p0, Lbk;->a:Lgqu;

    .line 17
    .line 18
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 22
    return-void
.end method

.method final uP(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbk;->e:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgfz;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final uQ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lgqk;->c:Lgqk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbk;->o(Lcc;Lgqk;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method
