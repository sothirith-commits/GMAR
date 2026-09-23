.class public Laaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaad;


# instance fields
.field protected final a:Llwf;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lackq;

.field private final d:Larzw;

.field private final e:Lcgri;

.field private final f:Lazhw;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lackq;Larzw;Lcgri;Lcgei;Lazhw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaav;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Laaav;->c:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Laaav;->d:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Laaav;->e:Lcgri;

    .line 11
    .line 12
    new-instance p1, Llwj;

    .line 13
    .line 14
    invoke-direct {p1}, Llwj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Llwj;->O(Lcgei;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laaav;->a:Llwf;

    .line 25
    .line 26
    iput-object p6, p0, Laaav;->f:Lazhw;

    .line 27
    .line 28
    iput-boolean p7, p0, Laaav;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaav;->c:Lackq;

    .line 2
    .line 3
    iget-object v1, p0, Laaav;->a:Llwf;

    .line 4
    .line 5
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Llwf;->aQ(Lacne;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x475c070a

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaav;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Laaav;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafmw;

    .line 8
    .line 9
    iget-object v0, p0, Laaav;->a:Llwf;

    .line 10
    .line 11
    sget-object v1, Laltf;->b:Laltf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lafmw;->f(Llwf;Laltf;Lalsw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaav;->a:Llwf;

    .line 7
    .line 8
    invoke-virtual {v1}, Llwf;->e()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laaav;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v4, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v4}, Lawow;->ab(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Laaav;->g:Z

    .line 29
    .line 30
    const-string v3, "  \u2022  "

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcgei;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Laaav;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcgei;->v:Lcgdz;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcgdz;->a:Lcgdz;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v2, Lcgdz;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Llwf;->bb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Lasae;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v1}, Llwf;->bb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llwf;->be()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Laaav;->c:Lackq;

    .line 101
    .line 102
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Laaav;->d:Larzw;

    .line 111
    .line 112
    const-wide v6, 0x40eb80e140000000L    # 56327.0390625

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v5, v6, v7}, Lhab;->ce(Lacne;Lbfkf;Larzw;D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Laaav;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcgei;->v:Lcgdz;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcgdz;->a:Lcgdz;

    .line 138
    .line 139
    :cond_5
    iget-object v1, v1, Lcgdz;->e:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lasae;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaav;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
