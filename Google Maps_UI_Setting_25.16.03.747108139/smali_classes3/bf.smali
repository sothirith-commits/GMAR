.class public Lbf;
.super Lpn;
.source "PG"


# instance fields
.field final a:Leyc;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lauvo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbe;-><init>(Lbf;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lauvo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbf;->e:Lauvo;

    .line 15
    .line 16
    new-instance v0, Leyc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbf;->a:Leyc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbf;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lpn;->aI()Locd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbl;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lbl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbd;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpn;->oa(Leln;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbd;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lpn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lec;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lec;-><init>(Lpn;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lpn;->u(Lqk;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static p(Lby;Lexr;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->l()Ljava/util/List;

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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lbf;->p(Lby;Lexr;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lbc;->aa:Lck;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lck;->Q()Lexs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Leyc;

    .line 49
    .line 50
    iget-object v2, v2, Leyc;->b:Lexr;

    .line 51
    .line 52
    sget-object v4, Lexr;->d:Lexr;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lexr;->a(Lexr;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lbc;->aa:Lck;

    .line 61
    .line 62
    iget-object v0, v0, Lck;->a:Leyc;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Leyc;->e(Lexr;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Lbc;->Z:Leyc;

    .line 69
    .line 70
    iget-object v2, v2, Leyc;->b:Lexr;

    .line 71
    .line 72
    sget-object v4, Lexr;->d:Lexr;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lexr;->a(Lexr;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lbc;->Z:Leyc;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Leyc;->e(Lexr;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lauvo;->aH(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final c()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexr;->c:Lexr;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbf;->p(Lby;Lexr;)Z

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

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v1, "--translation"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    if-lt v0, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Local FragmentActivity "

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " State:"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "  "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "mCreated="

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lbf;->b:Z

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, " mResumed="

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lbf;->c:Z

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, " mStopped="

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lbf;->d:Z

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbf;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {p0}, Lfam;->a(Leya;)Lfam;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0, p3}, Lfam;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lauvo;->aG()Lby;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2, p3, p4}, Lby;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 172
    .line 173
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

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->a:Leyc;

    .line 2
    .line 3
    sget-object v1, Lexq;->ON_RESUME:Lexq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauvo;->aM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mA()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aG()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpn;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->a:Leyc;

    .line 5
    .line 6
    sget-object v0, Lexq;->ON_CREATE:Lexq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Leyc;->d(Lexq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbf;->e:Lauvo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lauvo;->aJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbf;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lpn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lbf;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lpn;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpn;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvo;->aK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbf;->a:Leyc;

    .line 10
    .line 11
    sget-object v1, Lexq;->ON_DESTROY:Lexq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbf;->e:Lauvo;

    .line 13
    .line 14
    iget-object p1, p1, Lauvo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbj;

    .line 17
    .line 18
    iget-object p1, p1, Lbj;->e:Lby;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lby;->ab(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpn;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbf;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauvo;->aL()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbf;->a:Leyc;

    .line 13
    .line 14
    sget-object v1, Lexq;->ON_PAUSE:Lexq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpn;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpn;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbf;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lauvo;->aR()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpn;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbf;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lbf;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbf;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lauvo;->aI()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lauvo;->aR()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbf;->a:Leyc;

    .line 26
    .line 27
    sget-object v2, Lexq;->ON_START:Lexq;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Leyc;->d(Lexq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lauvo;->aN()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpn;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbf;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbf;->e:Lauvo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lauvo;->aO()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbf;->a:Leyc;

    .line 16
    .line 17
    sget-object v1, Lexq;->ON_STOP:Lexq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
