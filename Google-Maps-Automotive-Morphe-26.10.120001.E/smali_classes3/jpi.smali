.class public final Ljpi;
.super Ldap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakaq;


# instance fields
.field public final b:Lakaq;

.field public final c:Labpw;

.field public final d:Ljava/lang/String;

.field public final e:Lpjj;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lahtf;

.field public final j:Labpw;

.field public final k:Luhg;

.field public final l:Lahra;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dynamic-display-region-id"

    .line 2
    .line 3
    invoke-static {v0}, Lakaq;->y(Ljava/lang/String;)Lakaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpi;->a:Lakaq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakaq;Labpw;Ljava/lang/String;Lpjj;IJJLahtf;Labpw;Luhg;Lahra;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldap;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljpi;->b:Lakaq;

    .line 30
    .line 31
    iput-object p2, p0, Ljpi;->c:Labpw;

    .line 32
    .line 33
    iput-object p3, p0, Ljpi;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Ljpi;->e:Lpjj;

    .line 36
    .line 37
    iput p5, p0, Ljpi;->f:I

    .line 38
    .line 39
    iput-wide p6, p0, Ljpi;->g:J

    .line 40
    .line 41
    iput-wide p8, p0, Ljpi;->h:J

    .line 42
    .line 43
    iput-object p10, p0, Ljpi;->i:Lahtf;

    .line 44
    .line 45
    iput-object p11, p0, Ljpi;->j:Labpw;

    .line 46
    .line 47
    iput-object p12, p0, Ljpi;->k:Luhg;

    .line 48
    .line 49
    iput-object p13, p0, Ljpi;->l:Lahra;

    .line 50
    .line 51
    iput-boolean p14, p0, Ljpi;->m:Z

    .line 52
    .line 53
    return-void
.end method

.method public static aD(Lahtf;)Z
    .locals 1

    .line 1
    sget-object v0, Lahtf;->a:Lahtf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static aG(Lahsu;Lsmt;Lrha;Lpji;)Ljpi;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahsu;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Lahsu;->j:J

    .line 9
    .line 10
    iget-object v2, p0, Lahsu;->d:Lahtf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lahtf;->a:Lahtf;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v0, v3

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p2, Lrha;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsmt;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lsmt;->V(Lahtf;)Lrws;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrws;->q()Labpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Luhg;

    .line 48
    .line 49
    invoke-virtual {v5}, Luhg;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-double/2addr v2, v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p2, Lrha;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v0

    .line 65
    check-cast p2, Lpiy;

    .line 66
    .line 67
    mul-double/2addr v2, v0

    .line 68
    double-to-long v0, v2

    .line 69
    invoke-virtual {p2, v0, v1}, Lpiy;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v0, p0, Lahsu;->k:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, v1}, Lxsr;->g(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_1
    iget-object p2, p0, Lahsu;->d:Lahtf;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lahtf;->a:Lahtf;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Lsmt;->V(Lahtf;)Lrws;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljph;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lahsu;->c:Lakaq;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljph;->f(Lakaq;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lahsu;->c:Lakaq;

    .line 102
    .line 103
    invoke-static {v2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Ljph;->c(Labpw;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lahsu;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljph;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p0}, Lpji;->a(Lahsu;)Lpjj;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p2, Ljph;->a:Lpjj;

    .line 120
    .line 121
    iget p3, p0, Lahsu;->g:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljph;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Ljph;->h(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lahsu;->i:J

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Ljph;->d(J)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lahsu;->d:Lahtf;

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    sget-object p3, Lahtf;->a:Lahtf;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2, p3}, Ljph;->j(Lahtf;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lrws;->q()Labpw;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljph;->b(Labpw;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lrws;->p()Luhg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Ljph;->b:Luhg;

    .line 158
    .line 159
    iget-object p1, p0, Lahsu;->d:Lahtf;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lahtf;->a:Lahtf;

    .line 164
    .line 165
    :cond_6
    invoke-static {p1}, Ljpi;->aD(Lahtf;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2, p1}, Ljph;->e(Z)V

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lahsu;->t:I

    .line 173
    .line 174
    invoke-static {p0}, Lahra;->b(I)Lahra;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    sget-object p0, Lahra;->a:Lahra;

    .line 181
    .line 182
    :cond_7
    iput-object p0, p2, Ljph;->c:Lahra;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljph;->a()Ljpi;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method


# virtual methods
.method public final aC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpi;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f140636

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ljpi;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final aE()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 2
    .line 3
    sget-object v0, Lpjj;->e:Lpjj;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpjj;->g:Lpjj;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpjj;->c:Lpjj;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpjj;->d:Lpjj;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpjj;->f:Lpjj;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 2
    .line 3
    sget-object v0, Lpjj;->b:Lpjj;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpjj;->c:Lpjj;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljpi;

    .line 7
    .line 8
    iget-boolean v0, p0, Ljpi;->m:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Ljpi;->m:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ljpi;->f:I

    .line 15
    .line 16
    iget v2, p1, Ljpi;->f:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Ljpi;->g:J

    .line 21
    .line 22
    iget-wide v4, p1, Ljpi;->g:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Ljpi;->h:J

    .line 29
    .line 30
    iget-wide v4, p1, Ljpi;->h:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ljpi;->b:Lakaq;

    .line 37
    .line 38
    iget-object v2, p1, Ljpi;->b:Lakaq;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ljpi;->c:Labpw;

    .line 47
    .line 48
    iget-object v2, p1, Ljpi;->c:Labpw;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ljpi;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Ljpi;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ljpi;->e:Lpjj;

    .line 67
    .line 68
    iget-object v2, p1, Ljpi;->e:Lpjj;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ljpi;->i:Lahtf;

    .line 77
    .line 78
    iget-object v2, p1, Ljpi;->i:Lahtf;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Ljpi;->j:Labpw;

    .line 87
    .line 88
    iget-object v2, p1, Ljpi;->j:Labpw;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Ljpi;->k:Luhg;

    .line 97
    .line 98
    iget-object v2, p1, Ljpi;->k:Luhg;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object p0, p0, Ljpi;->l:Lahra;

    .line 107
    .line 108
    iget-object p1, p1, Ljpi;->l:Lahra;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljpi;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->O(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljpi;->b:Lakaq;

    .line 10
    .line 11
    iget-wide v2, p0, Ljpi;->h:J

    .line 12
    .line 13
    iget-wide v4, p0, Ljpi;->g:J

    .line 14
    .line 15
    iget v6, p0, Ljpi;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v6

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v4, v5}, La;->P(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->P(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Ljpi;->c:Labpw;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Ljpi;->d:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Ljpi;->e:Lpjj;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Ljpi;->i:Lahtf;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Ljpi;->j:Labpw;

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Ljpi;->k:Luhg;

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Ljpi;->l:Lahra;

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr v0, p0

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ljpi;->b:Lakaq;

    .line 2
    .line 3
    iget-object v1, p0, Ljpi;->c:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Ljpi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljpi;->e:Lpjj;

    .line 8
    .line 9
    iget v4, p0, Ljpi;->f:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p0, Ljpi;->g:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, p0, Ljpi;->h:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Ljpi;->i:Lahtf;

    .line 28
    .line 29
    iget-object v8, p0, Ljpi;->j:Labpw;

    .line 30
    .line 31
    iget-object v9, p0, Ljpi;->k:Luhg;

    .line 32
    .line 33
    iget-object v10, p0, Ljpi;->l:Lahra;

    .line 34
    .line 35
    iget-boolean p0, p0, Ljpi;->m:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    new-array v11, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    aput-object v0, v11, v12

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v11, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v11, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v11, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v11, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v11, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v11, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v10, v11, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object p0, v11, v0

    .line 84
    .line 85
    const-string p0, "id;componentRegionIds;name;status;percentDownloaded;onDiskSizeInMb;expirationTimeMs;regionGeometry;boundsList;encompassingBounds;connectivityRequirement;hasDisplayGeometry"

    .line 86
    .line 87
    const-string v0, ";"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "jpi["

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    array-length v1, p0

    .line 101
    if-ge v12, v1, :cond_1

    .line 102
    .line 103
    aget-object v2, p0, v12

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3d

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget-object v2, v11, v12

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-eq v12, v1, :cond_0

    .line 121
    .line 122
    const-string v1, ", "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 p0, 0x5d

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
