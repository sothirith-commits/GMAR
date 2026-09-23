.class public Lamxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxo;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbutd;

.field public final c:Lasqq;

.field public final d:Lafea;

.field public e:Lazhw;

.field public f:Labvk;

.field public g:Z

.field private final h:Lamxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amxs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamxs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafea;Lanbe;Lamxg;Llht;Lbutd;Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafea;",
            "Lanbe;",
            "Lamxg;",
            "Llht;",
            "Lbutd;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxs;->d:Lafea;

    .line 5
    .line 6
    iput-object p3, p0, Lamxs;->h:Lamxg;

    .line 7
    .line 8
    iput-object p5, p0, Lamxs;->b:Lbutd;

    .line 9
    .line 10
    iput-object p6, p0, Lamxs;->c:Lasqq;

    .line 11
    .line 12
    iget-object p2, p5, Lbutd;->h:Lbutc;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbutc;->a:Lbutc;

    .line 17
    .line 18
    :cond_0
    iget p2, p2, Lbutc;->b:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    and-int/2addr p2, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_0
    iput-boolean v1, p0, Lamxs;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_0
    iget-object p2, p5, Lbutd;->h:Lbutc;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lbutc;->a:Lbutc;

    .line 38
    .line 39
    :cond_3
    iget-object p2, p2, Lbutc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Labvm;->g()Labvl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Labvl;->e(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v0

    .line 63
    .line 64
    const p2, 0x7f120003

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, v2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object p3, v1

    .line 72
    check-cast p3, Labvh;

    .line 73
    .line 74
    iput-object p2, p3, Labvh;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v1}, Labvl;->a()Labvm;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const/4 p2, 0x0

    .line 82
    :goto_1
    iput-object p2, p0, Lamxs;->f:Labvk;

    .line 83
    .line 84
    :goto_2
    iget-boolean p2, p0, Lamxs;->g:Z

    .line 85
    .line 86
    invoke-static {p5, p2, p1, p6}, Lamxs;->e(Lbutd;ZLafea;Lasqq;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lamxs;->e:Lazhw;

    .line 91
    .line 92
    return-void
.end method

.method public static e(Lbutd;ZLafea;Lasqq;)Lazhw;
    .locals 3

    .line 1
    iget v0, p0, Lbutd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbutf;->a(I)Lbutf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbutf;->a:Lbutf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lafea;->a(Lbutf;)Lafdz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3}, Lafdz;->b(Lasqq;)Lbrxm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {p3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Llwf;

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p3}, Llwf;->b()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p2, p3, Lazht;->d:Lbrxm;

    .line 45
    .line 46
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lbrvq;

    .line 60
    .line 61
    invoke-static {p1}, Lbrvq;->a(Lbrvq;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lbutd;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Lbutf;->a(I)Lbutf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lbutf;->a:Lbutf;

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lbutf;->b:Lbutf;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbutf;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lbutd;->f:Lbutb;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lbutb;->a:Lbutb;

    .line 87
    .line 88
    :cond_6
    iget-object p1, p1, Lbutb;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    sget-object p1, Lbrya;->a:Lbrya;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lbrxy;->a:Lbrxy;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lbutd;->f:Lbutb;

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    sget-object p0, Lbutb;->a:Lbutb;

    .line 113
    .line 114
    :cond_7
    iget-object p0, p0, Lbutb;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v1, Lbrxy;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lbrxy;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, v1, Lbrxy;->b:I

    .line 131
    .line 132
    iput-object p0, v1, Lbrxy;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p0, Lbrya;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbrxy;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lbrya;->e:Lbrxy;

    .line 151
    .line 152
    iget v0, p0, Lbrya;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    iput v0, p0, Lbrya;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lbrya;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p1, Lbrvq;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p0, p1, Lbrvq;->o:Lbrya;

    .line 175
    .line 176
    iget p0, p1, Lbrvq;->c:I

    .line 177
    .line 178
    or-int/lit16 p0, p0, 0x400

    .line 179
    .line 180
    iput p0, p1, Lbrvq;->c:I

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lbrvq;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lazht;->p(Lbrvq;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method


# virtual methods
.method public a()Labvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxs;->f:Labvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxs;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lamxs;->b:Lbutd;

    .line 2
    .line 3
    iget v1, v0, Lbutd;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbutf;->a(I)Lbutf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbutf;->a:Lbutf;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lamxs;->c:Lasqq;

    .line 14
    .line 15
    iget-object v3, p0, Lamxs;->d:Lafea;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lafea;->a(Lbutf;)Lafdz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lafdz;->c(Lasqq;Lbutd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lamxs;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llwf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lamxs;->h:Lamxg;

    .line 40
    .line 41
    invoke-virtual {v1}, Llwf;->bP()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v0, Lbutd;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Lbutf;->a(I)Lbutf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbutf;->a:Lbutf;

    .line 54
    .line 55
    :cond_2
    new-instance v3, Lclgs;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0, v3}, Lamxg;->c(Ljava/lang/String;Lbutf;Lclgs;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxs;->b:Lbutd;

    .line 2
    .line 3
    iget-object v0, v0, Lbutd;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
