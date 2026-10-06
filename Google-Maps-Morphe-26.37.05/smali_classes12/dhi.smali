.class public final Ldhi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:J

.field final synthetic g:Ldhj;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLdhj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhi;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Ldhi;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Ldhi;->g:Ldhj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lctej;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    check-cast p0, Ldhi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Ldhi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Ldhi;->c:J

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldhi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ldhi;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldih;

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldhi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object p1, p0, Ldhi;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-wide v3, p0, Ldhi;->f:J

    .line 41
    .line 42
    new-instance v1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lfhi;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4}, Lfhi;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, p1, v5, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ldhi;->g:Ldhj;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldhj;->a()Landroid/os/LocaleList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1f

    .line 68
    .line 69
    if-lt v4, v5, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v7, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextSelection;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/textclassifier/TextSelection;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v6}, Lfbe;->e(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v4, v5, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v8, v9, v1}, Ldhj;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldih;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v3, Ldhj;->e:Lctyb;

    .line 116
    .line 117
    iput-object p1, p0, Ldhi;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ldhi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, p0, Ldhi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v8, p0, Ldhi;->c:J

    .line 124
    .line 125
    iput v2, p0, Ldhi;->d:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v0, :cond_4

    .line 132
    .line 133
    move-object p0, p1

    .line 134
    move-object v0, v3

    .line 135
    move-wide v3, v8

    .line 136
    :goto_0
    const/4 p1, 0x0

    .line 137
    :try_start_0
    check-cast v0, Ldhj;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ldhj;->g(Ldih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    check-cast v1, Lctyb;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    check-cast v1, Lctyb;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_3
    iget-object v3, p0, Ldhi;->g:Ldhj;

    .line 157
    .line 158
    iget-object v4, p0, Ldhi;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-wide v8, p0, Ldhi;->c:J

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    iput p1, p0, Ldhi;->d:I

    .line 164
    .line 165
    move-wide v5, v8

    .line 166
    move-object v8, p0

    .line 167
    invoke-virtual/range {v3 .. v8}, Ldhj;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctej;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eq p0, v0, :cond_4

    .line 172
    .line 173
    move-wide v3, v5

    .line 174
    :goto_1
    new-instance p0, Lfhi;

    .line 175
    .line 176
    invoke-direct {p0, v3, v4}, Lfhi;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Ldhi;

    .line 2
    .line 3
    iget-object v1, p0, Ldhi;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Ldhi;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Ldhi;->g:Ldhj;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldhi;-><init>(Ljava/lang/CharSequence;JLdhj;Lctej;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldhi;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
