.class public final Lbovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbowb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbowb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbovn;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbovn;->b:Lbowb;

    .line 8
    return-void
.end method

.method private static m(Lbfpj;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbfpj;->u()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbfpj;->v(I)Lcobr;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcobt;->av()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcnnv;->p:Lcnnv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbopn;->c()Lboug;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "ScrollableContainer contains element with no type"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v3, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcobt;->aw()Lbhdu;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object v1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhdm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcnnv;->o:Lcnnv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lbopn;->c()Lboug;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v3, "ScrollableContainer with marquee config doesn\'t contain TextType extension"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lcnnv;->o:Lcnnv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbopn;->c()Lboug;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v1, "ScrollableContainer with marquee config doesn\'t contain exactly one child"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-object v0
.end method

.method private static n(Lbfpj;Lcofr;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoga;->at()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbfpj;->u()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbfpj;->v(I)Lcobr;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcobt;->av()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbfpj;->v(I)Lcobr;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcobt;->aw()Lbhdu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhdm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final b()Lbhdm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcofr;->a:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovl;

    .line 3
    .line 4
    iget-object p0, p0, Lbovn;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbovl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 8
    return-object v0
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnwo;->cH(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcofr;

    .line 3
    .line 4
    check-cast p2, Lbovl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoga;->at()Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcnnv;->u:Lcnnv;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Update should never be called on ScrollableContainerType with marquee config. A measure output is required."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lboso;->a(Lcnnv;Ljava/lang/Throwable;Lboug;)V

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    iget-wide v1, p1, Lcoga;->upbHandle:J

    .line 35
    .line 36
    const-wide/16 v3, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lcoga;->readInt32(JJ)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La;->cc(I)I

    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    :cond_1
    move p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    .line 52
    if-ne p0, v2, :cond_1

    .line 53
    move p0, v1

    .line 54
    .line 55
    :goto_0
    iget-boolean v2, p2, Lbovl;->d:Z

    .line 56
    .line 57
    iget-object v3, p2, Lbovl;->l:Lcofr;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    move v3, v1

    .line 61
    move v4, v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lcoga;->aA()Lcohj;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcoga;->aA()Lcohj;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcoga;->ax()Lbhdu;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcoga;->ax()Lbhdu;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcoga;->ay()Lbhdu;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcoga;->ay()Lbhdu;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcoga;->az()Lbhdu;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcoga;->az()Lbhdu;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v3, v1

    .line 122
    .line 123
    :goto_2
    iget-object v5, p2, Lbovl;->c:Lbovk;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    move v5, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v5, v1

    .line 129
    :goto_3
    xor-int/2addr v5, v1

    .line 130
    .line 131
    if-ne v2, p0, :cond_7

    .line 132
    .line 133
    or-int v2, v5, v4

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    :cond_7
    move v0, v1

    .line 139
    .line 140
    :cond_8
    iput-boolean p0, p2, Lbovl;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lbovl;->X(Lcofr;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p2, p1}, Lbovl;->S(Lcofr;)V

    .line 150
    .line 151
    :goto_4
    iput-object p1, p2, Lbovl;->l:Lcofr;

    .line 152
    .line 153
    new-instance p0, Lbmkh;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, p1, v0}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lbovl;->post(Ljava/lang/Runnable;)Z

    .line 162
    return v1
.end method

.method public final synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of p0, p2, Lbowf;

    .line 3
    .line 4
    check-cast p1, Lbovl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbowf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lboxo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcnnv;->u:Lcnnv;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "updatePrepared does not have a TextPaintUnit as a measureOutput."

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lboso;->a(Lcnnv;Ljava/lang/Throwable;Lboug;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final bridge synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcofr;

    .line 3
    .line 4
    sget-object p0, Lcnnv;->u:Lcnnv;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p3, "Not implemented - ScrollableContainerNodeView measurement requires a ContentSource."

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lboso;->a(Lcnnv;Ljava/lang/Throwable;Lboug;)V

    .line 19
    .line 20
    new-instance p0, Landroid/util/Size;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 25
    return-object p0
.end method

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcofr;

    .line 3
    .line 4
    .line 5
    invoke-static {p7, p1}, Lbovn;->n(Lbfpj;Lcofr;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p7, p2}, Lbovn;->m(Lbfpj;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbovn;->b:Lbowb;

    .line 30
    .line 31
    new-instance p7, Lbowr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p7}, Lbowr;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p7, p2, p5}, Lbowb;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbovq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    iput-object p0, p6, Lbzok;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 70
    return-object p1
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcofr;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lbovn;->n(Lbfpj;Lcofr;)Z

    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_6

    .line 10
    .line 11
    iget-object p4, p10, Lbzok;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p4, p4, Lbowf;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p3, p2}, Lbovn;->m(Lbfpj;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget-object p4, p10, Lbzok;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p4, Landroid/text/Layout;

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lbovn;->b:Lbowb;

    .line 31
    .line 32
    new-instance v0, Lbowr;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lbowr;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3, v0, p2, p8}, Lbowb;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbovq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbovn;->b:Lbowb;

    .line 42
    const/4 p8, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-ne p11, p8, :cond_2

    .line 46
    move p8, p5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p8, v0

    .line 49
    .line 50
    :goto_0
    new-instance p11, Lbowf;

    .line 51
    .line 52
    .line 53
    invoke-direct {p11, p0, p8, p5, p2}, Lbowf;-><init>(Lbowb;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 54
    .line 55
    iget-object p0, p1, Lcoga;->d:Lcofb;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    const/4 p2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Lbhdu;->readFieldPresence(II)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lcofb;

    .line 69
    .line 70
    sget-boolean p2, Lcoga;->IS_64BIT:Z

    .line 71
    .line 72
    if-eq p5, p2, :cond_3

    .line 73
    .line 74
    const/16 p2, 0x28

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 p2, 0x40

    .line 78
    .line 79
    :goto_1
    sget-object p8, Lcofa;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p8}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcofb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 87
    .line 88
    iput-object p0, p1, Lcoga;->d:Lcofb;

    .line 89
    .line 90
    :cond_4
    iget-object p0, p1, Lcoga;->d:Lcofb;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    sget-object p0, Lcoez;->a:Lcofb;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object p0, p1, Lcoga;->d:Lcofb;

    .line 98
    .line 99
    :goto_2
    iput-object p0, p11, Lbowf;->o:Lcofb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p11, p3, p4}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p11, v0, v0, p6, p7}, Lbouh;->ug(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p11, p9}, Lbouh;->y(Lbhdu;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p11}, Lbowf;->k()V

    .line 112
    .line 113
    iput-object p11, p10, Lbzok;->a:Ljava/lang/Object;

    .line 114
    :cond_6
    :goto_3
    return p5
.end method
