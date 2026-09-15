.class public final Lbrjp;
.super Lbqzi;
.source "PG"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public final e:Lcwaw;

.field private final f:Lbran;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgqt;Lbran;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqzi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbrjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lbrjp;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbrjp;->f:Lbran;

    .line 14
    .line 15
    new-instance v0, Lcwaw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcwaw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbrjp;->e:Lcwaw;

    .line 21
    .line 22
    new-instance p1, Lbgma;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lbgma;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrjp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lbrjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbrjp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lbrjp;->f:Lbran;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbran;->o(Lcom/google/common/collect/ImmutableList;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbwio;->a:Lbwio;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbrjp;->g:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f040753

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lbskj;->aE(Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    new-instance v5, Lbraa;

    .line 56
    .line 57
    new-instance v3, Lhdg;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lhdg;-><init>(II)V

    .line 63
    .line 64
    sget-object v1, Lbriy;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v4, ".getRedAlertBadge"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v1}, Lbraa;-><init>(Lbwke;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f142730

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v8, Lcmfk;->a:Lcmfk;

    .line 87
    .line 88
    new-instance v3, Lbqzg;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lbqzg;-><init>(Landroid/graphics/drawable/Drawable;Lbraa;Ljava/lang/String;ILcmfk;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-boolean v2, p0, Lbrjp;->d:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    new-instance v2, Lbjnc;

    .line 105
    const/4 v3, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    iget-object v0, p0, Lbrjp;->e:Lcwaw;

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v2, v3, p1, v0}, Lbtnc;->cY(Lbrak;Ljava/lang/String;IILcwaw;)Lbrad;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    :goto_0
    sget-object p1, Lbwio;->a:Lbwio;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v1, p1}, Lbtnc;->cX(Lbwkq;Lbwkq;)Lbqzh;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    :goto_2
    iget-object p0, p0, Lbqzi;->a:Lgrf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
