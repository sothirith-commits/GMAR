.class public Lbcib;
.super Lbccl;
.source "PG"

# interfaces
.implements Lbccj;


# static fields
.field private static final j:Lbwny;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcpuk;

.field public final e:Laxre;

.field public final f:Lpat;

.field public final g:Lbbzs;

.field public final h:Lcmek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcib"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcib;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lbcjg;Lcpuk;Lcpuk;Laxre;Lpba;Lbchy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbccl;-><init>(Lbgsg;Lbcjg;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbcib;->a:Lnxq;

    .line 6
    .line 7
    iput-object p6, p0, Lbcib;->e:Laxre;

    .line 8
    .line 9
    iput-object p5, p0, Lbcib;->d:Lcpuk;

    .line 10
    .line 11
    if-nez p8, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbchy;->a:Lbchy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iput-object p3, p0, Lbcib;->h:Lcmek;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p8}, Lcmes;->toBuilder()Lcmek;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iput-object p3, p0, Lbcib;->h:Lcmek;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    new-instance p5, Lozk;

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p6

    .line 37
    .line 38
    .line 39
    invoke-direct {p5, p6}, Lozk;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iput-object p3, p0, Lbcib;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    new-instance v0, Lbcia;

    .line 55
    .line 56
    .line 57
    const p5, 0x7f1412f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object p5, Lcoht;->aM:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sget-object p5, Lcoht;->aL:Lbxkg;

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 73
    move-result-object v5

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lbcia;-><init>(Lnxq;Lbgsg;Ljava/lang/String;Lbcjc;Lbcjc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    if-eqz p8, :cond_3

    .line 90
    .line 91
    iget p1, p8, Lbchy;->b:I

    .line 92
    const/4 p2, 0x1

    .line 93
    and-int/2addr p1, p2

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 99
    move-object p5, p3

    .line 100
    .line 101
    check-cast p5, Lbwkw;

    .line 102
    .line 103
    iget p5, p5, Lbwkw;->d:I

    .line 104
    .line 105
    if-ge p1, p5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    check-cast p3, Lbcia;

    .line 112
    .line 113
    iget p3, p8, Lbchy;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, La;->bK(I)I

    .line 117
    move-result p3

    .line 118
    .line 119
    if-nez p3, :cond_1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 p5, 0x3

    .line 122
    .line 123
    if-ne p3, p5, :cond_2

    .line 124
    .line 125
    new-instance p3, Lbcbt;

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lbcbt;-><init>(IZ)V

    .line 129
    .line 130
    iput-object p3, p0, Lbccl;->w:Lbcbt;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Ljyv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljyv;->J()Z

    .line 144
    move-result p1

    .line 145
    const/4 p2, 0x0

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Lbchz;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Lbchz;-><init>(Lbcib;)V

    .line 153
    .line 154
    iput-object p1, p0, Lbcib;->g:Lbbzs;

    .line 155
    .line 156
    iput-object p2, p0, Lbcib;->f:Lpat;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    iput-object p2, p0, Lbcib;->g:Lbbzs;

    .line 160
    .line 161
    new-instance p1, Lyok;

    .line 162
    const/4 p2, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lyok;-><init>(Lbcib;I)V

    .line 166
    .line 167
    iput-object p1, p0, Lbcib;->f:Lpat;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, Lbwkw;

    .line 8
    .line 9
    iget v3, v3, Lbwkw;->d:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbcia;

    .line 18
    .line 19
    iget v2, v2, Lbcia;->d:I

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lbcib;->j:Lbwny;

    .line 29
    .line 30
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v1, "The specified tab type is not found."

    .line 33
    .line 34
    const/16 v2, 0x2612

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 38
    return v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbcib;->a(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcia;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzrh;->bl()V

    .line 16
    .line 17
    iget-boolean p1, p0, Lbcia;->c:Z

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iput-boolean p2, p0, Lbcia;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lbcia;->a:Lbgsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcia;

    .line 17
    .line 18
    iget p0, p0, Lbcia;->d:I

    .line 19
    return-void
.end method
