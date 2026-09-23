.class public abstract Lbbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbca;


# instance fields
.field public final a:Lbbax;

.field protected b:Z

.field public c:Lbrtq;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcfoy;

.field public final l:Lbbbi;

.field public m:Lbbbi;

.field public n:Z

.field public final o:Lcefk;


# direct methods
.method protected constructor <init>(Lbbax;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfox;->a:Lcfox;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcefk;

    .line 11
    .line 12
    iput-object v0, p0, Lbbay;->o:Lcefk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lbbay;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lbbay;->c:Lbrtq;

    .line 19
    .line 20
    iput-object v2, p0, Lbbay;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lbbay;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lbbay;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lbbay;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lbbay;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lbbay;->a:Lbbax;

    .line 31
    .line 32
    iget-object v1, p1, Lbbax;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lbbay;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lbbax;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lbbay;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lbbax;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbbbh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lauvo;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Lauvo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    check-cast v3, Lbbbi;

    .line 64
    .line 65
    iget-object v3, v3, Lbbbi;->b:Lcfoz;

    .line 66
    .line 67
    sget-object v4, Lcfoz;->b:Lcfoz;

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcfoz;->c:Lcfoz;

    .line 72
    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_1
    check-cast v2, Lbbbi;

    .line 78
    .line 79
    iput-object v2, p0, Lbbay;->l:Lbbbi;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lcfox;

    .line 91
    .line 92
    iget v4, v3, Lcfox;->b:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    or-int/2addr v4, v5

    .line 96
    iput v4, v3, Lcfox;->b:I

    .line 97
    .line 98
    iput-wide v1, v3, Lcfox;->c:J

    .line 99
    .line 100
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcfox;

    .line 103
    .line 104
    iget-wide v1, v1, Lcfox;->c:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Lbbax;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lcfox;

    .line 116
    .line 117
    iget v4, v3, Lcfox;->b:I

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    or-int/2addr v4, v6

    .line 122
    iput v4, v3, Lcfox;->b:I

    .line 123
    .line 124
    iput-wide v1, v3, Lcfox;->i:J

    .line 125
    .line 126
    iget-object p1, p1, Lbbax;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Lbdst;->f(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p1, Lcfox;

    .line 140
    .line 141
    iget v1, p1, Lcfox;->b:I

    .line 142
    .line 143
    const/high16 v2, 0x800000

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    iput v1, p1, Lcfox;->b:I

    .line 147
    .line 148
    iput-boolean v5, p1, Lcfox;->k:Z

    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    cmp-long p1, v1, v3

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p1, Lcfox;

    .line 166
    .line 167
    iget v0, p1, Lcfox;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    iput v0, p1, Lcfox;->b:I

    .line 172
    .line 173
    iput-wide v1, p1, Lcfox;->d:J

    .line 174
    .line 175
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a()Lbbay;
.end method

.method public abstract b()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract c()Lbchd;
.end method

.method public final d()Lcfoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbay;->k:Lcfoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbbay;->a:Lbbax;

    .line 7
    .line 8
    iget-object v0, v0, Lbbax;->f:Lcfoy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lbbbi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbay;->o:Lcefk;

    .line 2
    .line 3
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lcfox;

    .line 6
    .line 7
    iget-object v1, v1, Lcfox;->n:Lcfpa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfpa;->a:Lcfpa;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcefk;

    .line 18
    .line 19
    iget-object v2, p1, Lbbbi;->b:Lcfoz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lcfpa;

    .line 27
    .line 28
    iget v2, v2, Lcfoz;->l:I

    .line 29
    .line 30
    iput v2, v3, Lcfpa;->d:I

    .line 31
    .line 32
    iget v2, v3, Lcfpa;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v3, Lcfpa;->b:I

    .line 37
    .line 38
    iget-object v2, v3, Lcfpa;->c:Lceww;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lceww;->a:Lceww;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lceww;

    .line 51
    .line 52
    iget-object v3, v3, Lceww;->c:Lcewv;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcewv;->a:Lcewv;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lbbbi;->a:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v4, Lcewv;

    .line 70
    .line 71
    iget v5, v4, Lcewv;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, v4, Lcewv;->b:I

    .line 76
    .line 77
    iput p1, v4, Lcewv;->c:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p1, Lceww;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcewv;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lceww;->c:Lcewv;

    .line 96
    .line 97
    iget v3, p1, Lceww;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, p1, Lceww;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lcfpa;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lceww;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lcfpa;->c:Lceww;

    .line 120
    .line 121
    iget v2, p1, Lcfpa;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, p1, Lcfpa;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcfpa;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v0, Lcfox;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcfox;->n:Lcfpa;

    .line 144
    .line 145
    iget p1, v0, Lcfox;->b:I

    .line 146
    .line 147
    const/high16 v1, 0x10000000

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    iput p1, v0, Lcfox;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbay;->a:Lbbax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbax;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbay;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbay;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbbay;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbay;->a:Lbbax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbax;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbbay;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbbay;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lbbay;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbay;->o:Lcefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcfox;

    .line 9
    .line 10
    sget-object v1, Lcfox;->a:Lcfox;

    .line 11
    .line 12
    iget v1, v0, Lcfox;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lcfox;->b:I

    .line 17
    .line 18
    iput p1, v0, Lcfox;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbay;->o:Lcefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcfox;

    .line 9
    .line 10
    sget-object v1, Lcfox;->a:Lcfox;

    .line 11
    .line 12
    iget v1, v0, Lcfox;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    iput v1, v0, Lcfox;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lcfox;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbay;->a:Lbbax;

    .line 2
    .line 3
    iget-object v0, v0, Lbbax;->k:Lbbcg;

    .line 4
    .line 5
    sget-object v1, Lbbch;->d:Lbbch;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbcg;->a(Lbbch;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbbay;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbay;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbbay;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbbay;->d()Lcfoy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcfoy;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbbay;->c:Lbrtq;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbbay;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lbbax;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbbay;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lbbax;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbbay;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lbbax;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lbbay;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lbbax;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
