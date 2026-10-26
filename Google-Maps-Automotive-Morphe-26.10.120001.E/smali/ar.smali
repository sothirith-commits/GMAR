.class public Lar;
.super Lmd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ldnf;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lsmt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

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
    new-instance v1, Lsmt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lar;->e:Lsmt;

    .line 16
    .line 17
    new-instance v0, Ldnf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ldnf;-><init>(Ldne;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lar;->a:Ldnf;

    .line 24
    .line 25
    iput-boolean v1, p0, Lar;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmd;->ag()Lmoa;

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
    invoke-virtual {v0, v3, v2}, Lmoa;->c(Ljava/lang/String;Ldvz;)V

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
    invoke-virtual {p0, v0}, Lmd;->kM(Lczc;)V

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
    iget-object v2, p0, Lmd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcn;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Lmd;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmd;->kN(Lmo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static kV(Lbj;Ldmv;)Z
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
    invoke-static {v2, p1}, Lar;->kV(Lbj;Ldmv;)Z

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
    invoke-virtual {v2}, Lbu;->F()Ldmx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ldnf;

    .line 55
    .line 56
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 57
    .line 58
    sget-object v4, Ldmv;->d:Ldmv;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ldmv;->a(Ldmv;)Z

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
    iget-object v0, v0, Lbu;->a:Ldnf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldnf;->f(Ldmv;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_3
    iget-object v2, v1, Lao;->aa:Ldnf;

    .line 75
    .line 76
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 77
    .line 78
    sget-object v4, Ldmv;->d:Ldmv;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ldmv;->a(Ldmv;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lao;->aa:Ldnf;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ldnf;->f(Ldmv;)V

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
    invoke-super {p0, p1, p2, p3, p4}, Lmd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p4, v0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v1, "--autofill"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_4
    const-string v1, "--translation"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    :cond_0
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Local FragmentActivity "

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, " State:"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "  "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "mCreated="

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lar;->b:Z

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, " mResumed="

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lar;->c:Z

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    .line 132
    .line 133
    const-string v1, " mStopped="

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lar;->d:Z

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lar;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, Ldpi;->a(Ldne;)Ldpi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0, p3}, Ldpi;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lsmt;->bu()Lbj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final kJ()Lbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmt;->bu()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final kK(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

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

.method final kL()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lar;->kJ()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmv;->c:Ldmv;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lar;->kV(Lbj;Ldmv;)Z

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
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmt;->bv()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmd;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lar;->a:Ldnf;

    .line 5
    .line 6
    sget-object v0, Ldmu;->ON_CREATE:Ldmu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldnf;->e(Ldmu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 12
    .line 13
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

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

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lar;->kK(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lmd;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lar;->kK(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lmd;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 5
    .line 6
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lar;->a:Ldnf;

    .line 16
    .line 17
    sget-object v0, Ldmu;->ON_DESTROY:Ldmu;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmd;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 13
    .line 14
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

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
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 8
    .line 9
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lar;->a:Ldnf;

    .line 19
    .line 20
    sget-object v0, Ldmu;->ON_PAUSE:Ldmu;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmd;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lar;->a:Ldnf;

    .line 5
    .line 6
    sget-object v1, Ldmu;->ON_RESUME:Ldmu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldnf;->e(Ldmu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 12
    .line 13
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmt;->bv()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmt;->bv()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmd;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lar;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsmt;->bw()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmt;->bv()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmd;->onStart()V

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
    iget-object v1, v0, Lsmt;->a:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lsmt;->bw()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lar;->a:Ldnf;

    .line 32
    .line 33
    sget-object v1, Ldmu;->ON_START:Ldmu;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ldnf;->e(Ldmu;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lsmt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmt;->bv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lar;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lar;->kL()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lar;->e:Lsmt;

    .line 11
    .line 12
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lar;->a:Ldnf;

    .line 22
    .line 23
    sget-object v0, Ldmu;->ON_STOP:Ldmu;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldnf;->e(Ldmu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
