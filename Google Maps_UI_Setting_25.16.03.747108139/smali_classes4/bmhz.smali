.class public final Lbmhz;
.super Lblxt;
.source "PG"


# instance fields
.field public final b:Lbmic;

.field public c:Ljava/lang/Object;

.field public d:Lbqpa;

.field public e:Z

.field private final f:Lblyt;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leya;Lblyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblxt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lbmhz;->d:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lbmhz;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbmhz;->f:Lblyt;

    .line 13
    .line 14
    new-instance v0, Lbmic;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbmic;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbmhz;->b:Lbmic;

    .line 20
    .line 21
    new-instance p1, Lbmhq;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lbmhq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Leyj;->g(Leya;Leyn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmhz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance p1, Lbqov;

    .line 15
    .line 16
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbmhz;->d:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbmhz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lbmhz;->f:Lblyt;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lblyt;->q(Lbqpa;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v1, p0, Lbmhz;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lbmkd;->b(Landroid/content/Context;)Lbmkd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v2, v2, Lbmkd;->a:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f0607ac

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f06080f

    .line 60
    .line 61
    .line 62
    :goto_0
    const v3, 0x7f0406ff

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lbmtk;->N(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2, v3}, Lbmtk;->ad(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1422f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lblxr;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v2, v1, v4}, Lblxr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, p0, Lbmhz;->e:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Laxzv;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lbmhz;->b:Lbmic;

    .line 113
    .line 114
    new-instance v0, Lblyj;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2, p1, v2, v4}, Lblyj;-><init>(Lbows;Lbmic;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 126
    .line 127
    :goto_2
    invoke-static {v1, p1}, Lbmtk;->af(Lbqfj;Lbqfj;)Lblxs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    iget-object v0, p0, Lblxt;->a:Leym;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
