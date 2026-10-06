.class public final Lbqsd;
.super Lbqhx;
.source "PG"


# instance fields
.field public final b:Lbqsh;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Z

.field private final f:Lbqjb;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrk;Lbqjb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqhx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbqsd;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lbqsd;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbqsd;->f:Lbqjb;

    .line 14
    .line 15
    new-instance v0, Lbqsh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbqsh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbqsd;->b:Lbqsh;

    .line 21
    .line 22
    new-instance p1, Lbgpf;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lbgpf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqsd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lbqsd;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbqsd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lbqsd;->f:Lbqjb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbqjb;->o(Lcom/google/common/collect/ImmutableList;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbqsd;->g:Landroid/content/Context;

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
    invoke-static {v1, v3}, Lbrte;->aT(Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    new-instance v5, Lbqio;

    .line 56
    .line 57
    new-instance v3, Lhdw;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lhdw;-><init>(II)V

    .line 63
    .line 64
    sget-object v1, Lbqrl;->a:Ljava/lang/String;

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
    invoke-direct {v5, v3, v1}, Lbqio;-><init>(Lbvsz;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14274a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v8, Lcloo;->a:Lcloo;

    .line 87
    .line 88
    new-instance v3, Lbqhv;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lbqhv;-><init>(Landroid/graphics/drawable/Drawable;Lbqio;Ljava/lang/String;ILcloo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-boolean v2, p0, Lbqsd;->e:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    new-instance v2, Lbbdz;

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iget-object v0, p0, Lbqsd;->b:Lbqsh;

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v2, v3, p1, v0}, Lbnwo;->em(Lbqiy;Ljava/lang/String;IILbqsh;)Lbqir;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    :goto_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1, p1}, Lbnwo;->en(Lbvtl;Lbvtl;)Lbqhw;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    :goto_2
    iget-object p0, p0, Lbqhx;->a:Lgrw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
