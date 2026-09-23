.class public final Lazda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcs;


# static fields
.field private static final a:Lbqpa;

.field private static final b:Lbqpa;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lapez;

.field private e:Lbqqn;

.field private f:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazcz;->b:Lazcz;

    .line 2
    .line 3
    sget-object v1, Lazcz;->a:Lazcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazda;->a:Lbqpa;

    .line 10
    .line 11
    sget-object v0, Lazcz;->e:Lazcz;

    .line 12
    .line 13
    sget-object v1, Lazcz;->d:Lazcz;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lazda;->b:Lbqpa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lapez;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapez;",
            "Ljava/util/Set<",
            "Lazcz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object v0, p0, Lazda;->e:Lbqqn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lazda;->f:Lbqgo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lazda;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lazda;->d:Lapez;

    .line 18
    .line 19
    invoke-static {p3}, Lazda;->j(Ljava/util/Set;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lazda;->e:Lbqqn;

    .line 24
    .line 25
    return-void
.end method

.method private final i(Lbqpa;)Lazcu;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbqxl;

    .line 4
    .line 5
    iget v1, v1, Lbqxl;->c:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-ge v0, v1, :cond_8

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazcz;

    .line 16
    .line 17
    iget-object v3, p0, Lazda;->e:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lazcu;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lazcz;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lazda;->d:Lapez;

    .line 51
    .line 52
    invoke-virtual {v1}, Lapez;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lapez;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lazcu;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lazda;->f:Lbqgo;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lazda;->d:Lapez;

    .line 75
    .line 76
    invoke-virtual {v1}, Lapez;->J()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    :goto_0
    new-instance v3, Lazcu;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, p0, Lazda;->c:Landroid/content/res/Resources;

    .line 94
    .line 95
    iget-object v3, p0, Lazda;->d:Lapez;

    .line 96
    .line 97
    invoke-virtual {v3}, Lapez;->a()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lapez;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v5, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v3, v5}, Lawow;->ac(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lazcu;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v1, p0, Lazda;->c:Landroid/content/res/Resources;

    .line 126
    .line 127
    iget-object v3, p0, Lazda;->d:Lapez;

    .line 128
    .line 129
    invoke-virtual {v3}, Lapez;->a()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lawow;->aa(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lazcu;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, Lazcu;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lazcu;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    new-instance p1, Lazcu;

    .line 177
    .line 178
    invoke-direct {p1, v2, v2}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method private static j(Ljava/util/Set;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lazcz;->b:Lazcz;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lazcz;->a:Lazcz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lazda;->a:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazda;->i(Lbqpa;)Lazcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lazcu;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lazda;->a:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazda;->i(Lbqpa;)Lazcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lazcu;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lazda;->b:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazda;->i(Lbqpa;)Lazcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lazcu;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lazda;->b:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazda;->i(Lbqpa;)Lazcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lazcu;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazda;->e:Lbqqn;

    .line 2
    .line 3
    sget-object v1, Lazcz;->c:Lazcz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazda;->d:Lapez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapez;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lazcz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lazda;->j(Ljava/util/Set;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazda;->e:Lbqqn;

    .line 6
    .line 7
    return-void
.end method

.method public g(Lbqgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqgo<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lazda;->f:Lbqgo;

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazda;->e:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
