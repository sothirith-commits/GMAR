.class public abstract Lnvc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnwl;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field protected final b:Lnvb;

.field public final c:Lmxh;

.field public final d:Luoh;

.field public final e:Lqqi;

.field protected final f:Lno;

.field public final g:Lpnd;

.field private final h:Lqjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvc;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lalme;Lmxh;Landroid/content/Context;Lqqi;Lqjg;Luoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lnvc;->d:Luoh;

    .line 5
    .line 6
    new-instance p6, Lnvb;

    .line 7
    .line 8
    invoke-direct {p6, p1, p3, p5}, Lnvb;-><init>(Lalme;Landroid/content/Context;Lqjg;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lnvc;->b:Lnvb;

    .line 12
    .line 13
    iput-object p2, p0, Lnvc;->c:Lmxh;

    .line 14
    .line 15
    iput-object p4, p0, Lnvc;->e:Lqqi;

    .line 16
    .line 17
    new-instance p1, Lno;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p6, p2}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnvc;->f:Lno;

    .line 24
    .line 25
    new-instance p2, Lpnd;

    .line 26
    .line 27
    invoke-direct {p2, p1, p4}, Lpnd;-><init>(Lno;Lqqi;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnvc;->g:Lpnd;

    .line 31
    .line 32
    iput-object p5, p0, Lnvc;->h:Lqjg;

    .line 33
    .line 34
    return-void
.end method

.method public static i(Lnbl;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnbl;->R:Lalfj;

    .line 4
    .line 5
    iget-object p1, p1, Lalfj;->h:Laizs;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laizs;->a:Laizs;

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Laizs;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnbl;->ax()[Lnbx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lallu;->o()Lajkv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lajkv;->d:Lakci;

    .line 26
    .line 27
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lmno;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lnpo;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lnpo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lgvb;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lgvb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method public static j(Lnuz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnuz;->a:Lnwo;

    .line 2
    .line 3
    sget-object v0, Lnwo;->j:Lnwo;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(Lnuz;Landroid/content/Context;Z)Labpw;
    .locals 5

    .line 1
    iget-object v0, p0, Lnuz;->a:Lnwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const v2, 0x7f141b5b

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const v1, 0x7f141b5c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lnuz;->b:Lnwn;

    .line 23
    .line 24
    iget v1, p0, Lnuz;->d:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lnuz;->f:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lnuz;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Labpr;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Labpk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    iget-object v0, v0, Lnwn;->a:Lnbl;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lnbl;->av()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v0}, Lqln;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    aget-object p2, p1, v0

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v3

    .line 66
    .line 67
    aput-object p2, v1, v0

    .line 68
    .line 69
    const-string p1, "%s %s"

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    aget-object p2, p1, v3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v1, v2, p2, p1}, Lnwn;->g(IZZLandroid/content/Context;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-boolean p0, p0, Lnuz;->c:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-boolean p0, p0, Lnuz;->c:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const p0, 0x7f141c87

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_3
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-boolean p0, p0, Lnuz;->c:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    const p0, 0x7f141c89

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Lnuz;Lnvb;Z)V
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c(Lnuz;)Z
.end method

.method protected abstract d(Lnuz;Lakbm;Lnbl;)V
.end method

.method public e(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;ZZ)Luoe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/content/Context;Lnwo;Lnwn;Lnwp;ZZLjava/lang/String;IIZZZZLjava/lang/String;Z)Laifc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(ZZZZZZ)Lnuy;
    .locals 6

    .line 1
    new-instance v0, Lnuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnvc;->b:Lnvb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p4, p5, p6}, Lnwu;->f(ZZZZ)Luoc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lukr;->b:Lukr;

    .line 24
    .line 25
    invoke-static {p5, p2, p4, p6}, Lnwu;->j(Lukr;ZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luoc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    sget-object p4, Laifo;->eY:Laifo;

    .line 40
    .line 41
    invoke-static {p4}, Lvvo;->d(Laifo;)Lvvo;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    xor-int/2addr p4, v2

    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    xor-int/2addr p4, v2

    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-eq v2, p4, :cond_2

    .line 52
    .line 53
    invoke-static {p5, v5}, Lnwu;->h(Lukr;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Luoc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4, p3, v5}, Lnwu;->d(ZZ)Lnwt;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lnwt;->b()Luoc;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_1
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    if-eqz p6, :cond_4

    .line 75
    .line 76
    if-eq v2, p3, :cond_3

    .line 77
    .line 78
    const p0, -0xfbdf2e

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p0, -0x1

    .line 83
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    iput-object p1, v0, Lnuy;->d:Luoc;

    .line 88
    .line 89
    iput-object v3, v0, Lnuy;->f:Luoc;

    .line 90
    .line 91
    iput-object p4, v0, Lnuy;->h:Luoc;

    .line 92
    .line 93
    iput-object p0, v0, Lnuy;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lnwu;->c:Lukr;

    .line 101
    .line 102
    invoke-static {p1, p2, p4, v1, v1}, Lnwu;->i(Lukr;ZZZZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lumv;

    .line 107
    .line 108
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    iget-object p5, p5, Lnwu;->c:Lukr;

    .line 113
    .line 114
    invoke-static {p5, p2, p4, v1}, Lnwu;->j(Lukr;ZZZ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Lumv;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lnwu;->c:Lukr;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lnwu;->h(Lukr;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lumv;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p0, p3, p2}, Lnwu;->d(ZZ)Lnwt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lnwt;->a()Lumv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    iput-object p1, v0, Lnuy;->c:Lumv;

    .line 144
    .line 145
    iput-object p5, v0, Lnuy;->e:Lumv;

    .line 146
    .line 147
    iput-object p0, v0, Lnuy;->g:Lumv;

    .line 148
    .line 149
    :goto_4
    if-nez p3, :cond_7

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    :cond_7
    move v1, v2

    .line 154
    :cond_8
    iput-boolean v1, v0, Lnuy;->j:Z

    .line 155
    .line 156
    iget-short p0, v0, Lnuy;->k:S

    .line 157
    .line 158
    or-int/lit16 p0, p0, 0x200

    .line 159
    .line 160
    int-to-short p0, p0

    .line 161
    iput-short p0, v0, Lnuy;->k:S

    .line 162
    .line 163
    return-object v0
.end method

.method protected final h(Lnwn;ZLjava/lang/String;)Labpw;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lnwn;->a:Lnbl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnbl;->J()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lnvc;->e:Lqqi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakww;

    .line 17
    .line 18
    iget-boolean p0, p0, Lakww;->h:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lnwn;->a:Lnbl;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lnbl;->K(Ljava/lang/String;)Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Lnwn;->a:Lnbl;

    .line 30
    .line 31
    iget-object p0, p0, Lnbl;->t:Lnbt;

    .line 32
    .line 33
    check-cast p0, Lnak;

    .line 34
    .line 35
    iget-object p0, p0, Lnak;->b:Labpw;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public final l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;
    .locals 7

    .line 1
    iget-object p0, p0, Lnvc;->b:Lnvb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnwu;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luoc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0, p5}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v6, p6

    .line 27
    invoke-virtual {p0}, Lnvb;->b()Lnwu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, v3, v6}, Lnwu;->e(Landroid/content/res/Resources;Ljava/lang/String;Z)Lumv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0, p5}, Lpga;->al(Lumv;Luoc;I)Lnwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final m(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labpw;Labpw;ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnvc;->h:Lqjg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqjg;->aa()Lahcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lahcr;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz p7, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    iget-object v2, p0, Lnvc;->f:Lno;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p2, Lnuz;->n:Luoc;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p2, Lnuz;->p:Luoc;

    .line 39
    .line 40
    :goto_1
    move-object v5, p0

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_4

    .line 45
    .line 46
    if-eqz p9, :cond_4

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object p0, Labwi;->a:Labpw;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    :goto_2
    iget-boolean v10, p2, Lnuz;->h:Z

    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move/from16 v8, p7

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n(Lnuz;Lakbm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnuz;->b:Lnwn;

    .line 2
    .line 3
    iget-object v0, v0, Lnwn;->a:Lnbl;

    .line 4
    .line 5
    sget-object v1, Laipx;->a:Laipx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lairx;->d:Lairx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lairo;->s:Lairo;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lakbk;->et(Lairo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lairx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v3, Laipx;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Laipx;->c:Lairx;

    .line 39
    .line 40
    iget v2, v3, Laipx;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Laipx;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laipx;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lwfr;->i(Lakbm;Laipx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lakbm;->b:Lakbq;

    .line 56
    .line 57
    check-cast v1, Laifc;

    .line 58
    .line 59
    iget-object v1, v1, Laifc;->x:Laiga;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Laiga;->a:Laiga;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lakbm;

    .line 70
    .line 71
    sget-object v2, Laigd;->w:Lakct;

    .line 72
    .line 73
    sget-object v3, Laien;->a:Laien;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lakbm;->b:Lakbq;

    .line 82
    .line 83
    check-cast v2, Laifc;

    .line 84
    .line 85
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laiga;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Laifc;->x:Laiga;

    .line 95
    .line 96
    iget v1, v2, Laifc;->b:I

    .line 97
    .line 98
    const/high16 v3, 0x10000

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    iput v1, v2, Laifc;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lnvc;->d(Lnuz;Lakbm;Lnbl;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o(Lukh;Lnuz;Lakbm;Landroid/content/Context;Labih;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lnuz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lnuz;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p2, Lnuz;->p:Luoc;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Labhj;

    .line 18
    .line 19
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnvc;->f:Lno;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Labwi;->a:Labpw;

    .line 42
    .line 43
    iget-object p0, p3, Lakbm;->b:Lakbq;

    .line 44
    .line 45
    check-cast p0, Laiex;

    .line 46
    .line 47
    iget-object p0, p0, Laiex;->c:Lakci;

    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v8}, Lno;->u(Lukh;Landroid/content/res/Configuration;Luoc;Labpw;Labpw;ZZZ)Labpw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3, p0}, Lakbm;->p(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
