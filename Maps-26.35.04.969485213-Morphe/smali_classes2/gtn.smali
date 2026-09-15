.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgtr;

.field private final b:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;Lgsm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgtn;->b:Lgqt;

    .line 6
    .line 7
    new-instance p1, Lgsk;

    .line 8
    .line 9
    sget-object v0, Lgtr;->a:Lgsi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lgsk;-><init>(Lgsm;Lgsi;)V

    .line 13
    .line 14
    const-class p2, Lgtr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lgtr;

    .line 21
    .line 22
    iput-object p1, p0, Lgtn;->a:Lgtr;

    .line 23
    return-void
.end method

.method public static a(Lgqt;)Lgtn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgtn;

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    check-cast v1, Lgsn;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lgsn;->W()Lgsm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Lgqt;Lgsm;)V

    .line 13
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "LoaderManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(ILgtm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgtn;->a:Lgtr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lgtr;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgtr;->a(I)Lgto;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lgtn;->b(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v0}, Lgtn;->d(ILandroid/os/Bundle;Lgtm;Lgtu;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lgtn;->b(I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lgtn;->b:Lgqt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Lgto;->p(Lgqt;Lgtm;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "initLoader must be called on the main thread"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Called while creating a loader"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final d(ILandroid/os/Bundle;Lgtm;Lgtu;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lgtn;->a:Lgtr;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Lgtr;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Lgtm;->c(Landroid/os/Bundle;)Lgtu;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lgto;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v2, p4}, Lgto;-><init>(ILandroid/os/Bundle;Lgtu;Lgtu;)V

    .line 60
    const/4 p2, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lgtn;->b(I)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object p2, v1, Lgtr;->b:Lbup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbup;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgtr;->b()V

    .line 78
    .line 79
    iget-object p0, p0, Lgtn;->b:Lgqt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, p3}, Lgto;->p(Lgqt;Lgtm;)V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    iget-object p0, p0, Lgtn;->a:Lgtr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgtr;->b()V

    .line 90
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lgtn;->a:Lgtr;

    .line 3
    .line 4
    iget-object p0, p0, Lgtr;->b:Lbup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbup;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "Loaders:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lbup;->d()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const-string v1, "    "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbup;->f(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lgto;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v3, "  #"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbup;->c(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    const-string v3, ": "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lgto;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v3, "mId="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    iget v3, v2, Lgto;->a:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 78
    .line 79
    const-string v3, " mArgs="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v3, v2, Lgto;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v3, "mLoader="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v3, v2, Lgto;->i:Lgtu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    const-string v4, "  "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, p2}, Lgtu;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 110
    .line 111
    iget-object v3, v2, Lgto;->j:Lgtp;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v3, "mCallbacks="

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v3, v2, Lgto;->j:Lgtp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v3, v2, Lgto;->j:Lgtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v4, "mDeliveredData="

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-boolean v3, v3, Lgtp;->c:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v3, "mData="

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lgtu;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v1, "mStarted="

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lgrb;->m()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "LoaderManager{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p0, p0, Lgtn;->b:Lgqt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "{"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "}}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
