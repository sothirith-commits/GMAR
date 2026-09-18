.class public Lar;
.super Lmx;
.source "PG"


# instance fields
.field final a:Ldjo;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lscy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laq;-><init>(Lar;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lar;->e:Lscy;

    .line 16
    .line 17
    new-instance v0, Ldjo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ldjo;-><init>(Ldjn;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lar;->a:Ldjo;

    .line 24
    .line 25
    iput-boolean v1, p0, Lar;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmx;->ag()Lmhf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lax;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lmhf;->f(Ljava/lang/String;Ldse;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lap;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lmx;->kW(Lcxu;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcn;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Lmx;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmx;->kX(Lnh;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static lg(Lbj;Ldje;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbj;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lao;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lao;->D:Lav;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v2, Laq;

    .line 31
    .line 32
    iget-object v2, v2, Laq;->a:Lar;

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lao;->B()Lbj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lar;->lg(Lbj;Ldje;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, v1, Lao;->ac:Lbu;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lbu;->F()Ldjg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ldjo;

    .line 55
    .line 56
    iget-object v2, v2, Ldjo;->d:Ldje;

    .line 57
    .line 58
    sget-object v4, Ldje;->d:Ldje;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ldje;->a(Ldje;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lao;->ac:Lbu;

    .line 67
    .line 68
    iget-object v0, v0, Lbu;->a:Ldjo;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldjo;->f(Ldje;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_3
    iget-object v2, v1, Lao;->aa:Ldjo;

    .line 75
    .line 76
    iget-object v2, v2, Ldjo;->d:Ldje;

    .line 77
    .line 78
    sget-object v4, Ldje;->d:Ldje;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ldje;->a(Ldje;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lao;->aa:Ldjo;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ldjo;->f(Ldje;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmx;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "--translation"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Local FragmentActivity "

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, " State:"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "  "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "mCreated="

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lar;->b:Z

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, " mResumed="

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lar;->c:Z

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, " mStopped="

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lar;->d:Z

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lar;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, Ldln;->a(Ldjn;)Ldln;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0, p3}, Ldln;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lar;->e:Lscy;

    .line 160
    .line 161
    invoke-virtual {p0}, Lscy;->bn()Lbj;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final kT()Lbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscy;->bn()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final kU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lav;

    .line 6
    .line 7
    iget-object p0, p0, Lav;->e:Lbj;

    .line 8
    .line 9
    iget-object p0, p0, Lbj;->d:Law;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method final kV()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lar;->kT()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldje;->c:Ldje;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lar;->lg(Lbj;Ldje;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscy;->bo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmx;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lar;->a:Ldjo;

    .line 5
    .line 6
    sget-object v0, Ldjd;->ON_CREATE:Ldjd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldjo;->e(Ldjd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lar;->e:Lscy;

    .line 12
    .line 13
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lav;

    .line 16
    .line 17
    iget-object p0, p0, Lav;->e:Lbj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbj;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lar;->kU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lmx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lar;->kU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lmx;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
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
    invoke-super {p0}, Lmx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lar;->e:Lscy;

    .line 5
    .line 6
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav;

    .line 9
    .line 10
    iget-object v0, v0, Lav;->e:Lbj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbj;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lar;->a:Ldjo;

    .line 16
    .line 17
    sget-object v0, Ldjd;->ON_DESTROY:Ldjd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldjo;->e(Ldjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmx;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lar;->e:Lscy;

    .line 13
    .line 14
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lav;

    .line 17
    .line 18
    iget-object p0, p0, Lav;->e:Lbj;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbj;->S(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
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
    invoke-super {p0}, Lmx;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lar;->e:Lscy;

    .line 8
    .line 9
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lav;

    .line 12
    .line 13
    iget-object v0, v0, Lav;->e:Lbj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbj;->x()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lar;->a:Ldjo;

    .line 19
    .line 20
    sget-object v0, Ldjd;->ON_PAUSE:Ldjd;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldjo;->e(Ldjd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmx;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lar;->a:Ldjo;

    .line 5
    .line 6
    sget-object v1, Ldjd;->ON_RESUME:Ldjd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldjo;->e(Ldjd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lar;->e:Lscy;

    .line 12
    .line 13
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lav;

    .line 16
    .line 17
    iget-object p0, p0, Lav;->e:Lbj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbj;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscy;->bo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscy;->bo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmx;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lar;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lscy;->bp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscy;->bo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmx;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lar;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lar;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lar;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lav;

    .line 22
    .line 23
    iget-object v1, v1, Lav;->e:Lbj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbj;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lscy;->bp()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lar;->a:Ldjo;

    .line 32
    .line 33
    sget-object v1, Ldjd;->ON_START:Ldjd;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ldjo;->e(Ldjd;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lscy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lav;

    .line 41
    .line 42
    iget-object p0, p0, Lav;->e:Lbj;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbj;->A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->e:Lscy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscy;->bo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmx;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lar;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lar;->kV()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lar;->e:Lscy;

    .line 11
    .line 12
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lav;

    .line 15
    .line 16
    iget-object v0, v0, Lav;->e:Lbj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbj;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lar;->a:Ldjo;

    .line 22
    .line 23
    sget-object v0, Ldjd;->ON_STOP:Ldjd;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldjo;->e(Ldjd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
