.class public final Ltsb;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbqfl;

.field private static final e:Ljava/lang/String; = "tsb"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".dsi"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ltsb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".tidx"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ltsb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".updates"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ltsb;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ".et"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Ltsb;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ".sharetrip"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Ltsb;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ".stage"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ltsb;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ltqi;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ltsb;->d:Lbqfl;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->B:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltsb;->l:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Luik;IZ)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ltsb;->e(Landroid/content/Context;Luik;ZIZI)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;Luik;ZIZI)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luik;->h()Lcgey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcgey;->d:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcgey;->e:Lcazp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcazp;->a:Lcazp;

    .line 17
    .line 18
    :cond_1
    iget v2, v1, Lcazp;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lclwr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Lcazp;

    .line 46
    .line 47
    iget v2, v2, Lcbuw;->k:I

    .line 48
    .line 49
    iput v2, v3, Lcazp;->c:I

    .line 50
    .line 51
    iget v2, v3, Lcazp;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v3, Lcazp;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lcazp;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    iput v3, v2, Lcazp;->d:I

    .line 66
    .line 67
    iget v3, v2, Lcazp;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lcazp;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lcgey;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcazp;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lcgey;->e:Lcazp;

    .line 90
    .line 91
    iget v1, v2, Lcgey;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v2, Lcgey;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcgey;

    .line 102
    .line 103
    new-instance v1, Luij;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Luij;-><init>(Luik;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Luij;->d(Lcgey;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Luik;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Luik;-><init>(Luij;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-static {p0}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Ltsb;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Ltsb;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Ltsb;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Ltsb;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ltz p5, :cond_4

    .line 145
    .line 146
    sget-object p1, Ltsb;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->f:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltsb;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ltsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Luik;

    .line 10
    .line 11
    sget-object v2, Ltsb;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v4, Ltsb;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Ltsb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Luik;->f(I)Lcbuw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ltsb;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ltsb;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Lsel;->a(Luik;)Lsek;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lsek;->c(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v5, v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v7

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Lsek;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lsek;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lsek;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lsek;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lsej;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lsej;->i(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lsek;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, Lsek;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lsej;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lsej;->j(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lsek;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, Lsek;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lsej;

    .line 98
    .line 99
    iput-object v6, v2, Lsej;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-ltz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lsej;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Ltsb;->l:Lcgri;

    .line 110
    .line 111
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lsea;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lsea;

    .line 122
    .line 123
    invoke-interface {v0}, Lsea;->z()Lscz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lsek;->b(Lscz;)Lsel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lsea;->n(Lsep;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
