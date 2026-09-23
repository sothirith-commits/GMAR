.class public final Lalov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalos;


# instance fields
.field private final a:Llht;

.field private final b:Lalqv;

.field private final c:Lalor;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lasqq;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Llht;Lalqv;Lalor;Lcgri;Lcgri;Lasqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lalqv;",
            "Lalor;",
            "Lcgri<",
            "Laodm;",
            ">;",
            "Lcgri<",
            "Lalyo;",
            ">;",
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
    iput-object p1, p0, Lalov;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lalov;->b:Lalqv;

    .line 7
    .line 8
    iput-object p3, p0, Lalov;->c:Lalor;

    .line 9
    .line 10
    iput-object p4, p0, Lalov;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lalov;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lalov;->f:Lasqq;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llwf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p6, v0}, Lalor;->a(Lasqq;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p6, v0}, Lalor;->d(Lasqq;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p6, v0}, Lalor;->c(Lasqq;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p4, Laodm;

    .line 48
    .line 49
    invoke-interface {p4, p6}, Laodm;->pV(Lasqq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Laodm;->a()Lmkn;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    new-instance v2, Lalol;

    .line 59
    .line 60
    invoke-direct {v2}, Lalol;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lalow;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lalom;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v4, p4, v5}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p4, Lmkn;->e:Lazhw;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4, p4}, Lalow;-><init>(Ljava/lang/String;Lzqg;Lazhw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Lalqv;->y()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lalol;

    .line 99
    .line 100
    invoke-direct {p1}, Lalol;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p6}, Lalqv;->pV(Lasqq;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lalow;

    .line 107
    .line 108
    invoke-virtual {p2}, Lalqv;->w()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lalom;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v3, p0, v4}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lalqv;->c()Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p4, v2, v3, p2}, Lalow;-><init>(Ljava/lang/String;Lzqg;Lazhw;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p1, Lalyo;

    .line 144
    .line 145
    invoke-virtual {p1, p6}, Lalyo;->pV(Lasqq;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lalyo;->y()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    new-instance p2, Lalol;

    .line 155
    .line 156
    invoke-direct {p2}, Lalol;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance p4, Lalow;

    .line 160
    .line 161
    invoke-virtual {p1}, Lalyo;->w()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    new-instance p6, Lalom;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {p6, p1, v2}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lalyo;->c()Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p4, p5, p6, p1}, Lalow;-><init>(Ljava/lang/String;Lzqg;Lazhw;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p3, v1, v0}, Lalor;->b(Llwf;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iput-object v0, p0, Lalov;->g:Ljava/util/List;

    .line 193
    .line 194
    return-void
.end method

.method public static synthetic b(Lalyo;Lalot;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lakhr;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic c(Lalov;Lalot;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lalci;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic d(Lmkn;Lalot;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lakhr;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic e(Lmkn;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lalyo;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalyo;->b(Lazhg;)Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lalov;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalov;->b:Lalqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalqv;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalov;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
