.class public final Laeby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecs;


# instance fields
.field final synthetic a:Laeap;

.field final synthetic b:Laebz;

.field final synthetic c:Laebg;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field private final f:Ljava/lang/String;

.field private final g:Lnez;

.field private final h:Lbgxj;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Laeha;

.field private final l:Lbcgg;


# direct methods
.method public constructor <init>(Laeap;Landroid/app/Activity;Laebz;Laebg;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Laeby;->a:Laeap;

    .line 2
    .line 3
    iput-object p3, p0, Laeby;->b:Laebz;

    .line 4
    .line 5
    iput-object p4, p0, Laeby;->c:Laebg;

    .line 6
    .line 7
    iput-object p5, p0, Laeby;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p6, p0, Laeby;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Laeap;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iput-object p5, p0, Laeby;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p5, p3, Laebz;->e:Lagvk;

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lagvk;->ah(Laeai;)Lnez;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Laeby;->g:Lnez;

    .line 27
    .line 28
    iget-object p5, p3, Laebz;->e:Lagvk;

    .line 29
    .line 30
    sget-object p6, Laeaw;->b:Laeaw;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Laeav;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {p5, p6, v1}, Lagvk;->ai(Laeaw;[Laeav;)Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Laeby;->h:Lbgxj;

    .line 43
    .line 44
    iget-object p5, p3, Laebz;->a:Lbata;

    .line 45
    .line 46
    invoke-interface {p5}, Lbata;->a()Laeap;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iput-boolean p5, p0, Laeby;->i:Z

    .line 55
    .line 56
    new-instance p5, Ladvy;

    .line 57
    .line 58
    const/4 p6, 0x5

    .line 59
    invoke-direct {p5, p0, p6}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Laeby;->j:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    new-instance p5, Laeha;

    .line 65
    .line 66
    const/4 p6, 0x2

    .line 67
    invoke-direct {p5, p2, p4, p6}, Laeha;-><init>(Landroid/content/Context;Laehb;I)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Laeby;->k:Laeha;

    .line 71
    .line 72
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 73
    .line 74
    new-instance p2, Lbcgd;

    .line 75
    .line 76
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p3, Laebz;->b:Lbcgg;

    .line 80
    .line 81
    iget-object p4, p4, Lbcgg;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p4, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Laeap;->a()Lbybr;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p2, Lbcgd;->d:Lbybr;

    .line 91
    .line 92
    iget-object p3, p3, Laebz;->a:Lbata;

    .line 93
    .line 94
    invoke-interface {p3}, Lbata;->a()Laeap;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lbzcn;->a:Lbzcn;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p1}, Lbzma;->z(ILcmvf;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbzma;->y(Lcmvf;)Lbzcn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-nez p3, :cond_1

    .line 122
    .line 123
    sget-object p1, Lbzcn;->a:Lbzcn;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    invoke-static {p3, p1}, Lbzma;->z(ILcmvf;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbzma;->y(Lcmvf;)Lbzcn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    iput-object p1, p2, Lbcgd;->a:Lbzcn;

    .line 143
    .line 144
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laeby;->l:Lbcgg;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnez;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->g:Lnez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laeha;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->k:Laeha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->l:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->h:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laeby;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laeby;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laeby;->a:Laeap;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Laeby;->b:Laebz;

    .line 10
    .line 11
    iget-object v2, p0, Laeby;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, v1, Laebz;->f:Lamve;

    .line 14
    .line 15
    iget-object v1, v1, Laebz;->a:Lbata;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v2}, Lamve;->o(Lbata;Laeap;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laeby;->c:Laebg;

    .line 21
    .line 22
    invoke-interface {p0}, Laebg;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laeby;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeby;->b:Laebz;

    .line 2
    .line 3
    iget v0, v0, Laebz;->c:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Laeby;->e:I

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x4

    .line 20
    return p0
.end method
