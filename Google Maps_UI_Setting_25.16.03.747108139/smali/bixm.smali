.class public final Lbixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbiwa;

.field private final c:Lbjcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjcl;Lbiwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbixm;->b:Lbiwa;

    .line 7
    .line 8
    iput-object p2, p0, Lbixm;->c:Lbjcl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 1

    .line 1
    sget-object v0, Lbiwn;->h:Lbiwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lbvnx;

    .line 2
    .line 3
    check-cast p2, Lbiwq;

    .line 4
    .line 5
    iget-object p1, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 11
    .line 12
    iget-object p2, p2, Lbvkn;->f:Lbvnk;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbvnk;->a:Lbvnk;

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Lbvnk;->c:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbvmu;

    .line 26
    .line 27
    iget-object p2, p2, Lbvmu;->h:Lcegi;

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lbvng;

    .line 36
    .line 37
    iget-object p2, p2, Lbvng;->d:Lbvmu;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 42
    .line 43
    :cond_2
    iget-object p2, p2, Lbvmu;->h:Lcegi;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbvnr;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lbvnr;->a:Lbvnr;

    .line 55
    .line 56
    :goto_0
    iget v0, v0, Lbvnr;->b:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget v0, p2, Lbvnk;->c:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbvnr;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p2, Lbvnr;->a:Lbvnr;

    .line 72
    .line 73
    :goto_1
    iget-object p2, p2, Lbvnr;->p:Lbvmp;

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    sget-object p2, Lbvmp;->a:Lbvmp;

    .line 78
    .line 79
    :cond_6
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget v0, p2, Lbvnk;->c:I

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbvnv;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 95
    .line 96
    :goto_2
    iget v0, v0, Lbvnv;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget v0, p2, Lbvnk;->c:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lbvnv;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    sget-object p2, Lbvnv;->a:Lbvnv;

    .line 112
    .line 113
    :goto_3
    iget-object p2, p2, Lbvnv;->j:Lbvmp;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    sget-object p2, Lbvmp;->a:Lbvmp;

    .line 118
    .line 119
    :cond_a
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    sget p2, Lbqpa;->d:I

    .line 125
    .line 126
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 127
    .line 128
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbvmp;

    .line 144
    .line 145
    iget v2, v0, Lbvmp;->c:I

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    if-ne v2, v3, :cond_c

    .line 150
    .line 151
    iget-object v2, v0, Lbvmp;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lbvlz;

    .line 154
    .line 155
    iget-object v3, p0, Lbixm;->c:Lbjcl;

    .line 156
    .line 157
    iget-object v4, p0, Lbixm;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v3, v4, v2}, Lbjcl;->d(Landroid/content/Context;Lbvlz;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Lbixm;->b:Lbiwa;

    .line 166
    .line 167
    iget v0, v0, Lbvmp;->e:I

    .line 168
    .line 169
    invoke-static {v0}, Lbvmo;->a(I)Lbvmo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    sget-object v0, Lbvmo;->a:Lbvmo;

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v0}, Lbvmo;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v0, v1, v2

    .line 185
    .line 186
    const-string v0, "Found an invalid intent target in action %s."

    .line 187
    .line 188
    invoke-interface {p2, p1, v0, v1}, Lbiwa;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_e
    return v1
.end method
