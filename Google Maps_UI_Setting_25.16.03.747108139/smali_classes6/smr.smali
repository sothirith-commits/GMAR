.class public final Lsmr;
.super Layrg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lsot;

.field private final e:Lbpxv;

.field private final f:Lsxc;

.field private g:Lcgey;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dG:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmr;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->b:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsmr;->i:Z

    .line 12
    .line 13
    iput-object p1, p0, Lsmr;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lsmr;->d:Lsot;

    .line 16
    .line 17
    iput-object p3, p0, Lsmr;->e:Lbpxv;

    .line 18
    .line 19
    iput-object p4, p0, Lsmr;->f:Lsxc;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lsmr;->g:Lcgey;

    .line 23
    .line 24
    iput-object p1, p0, Lsmr;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lsmr;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsmr;->e:Lbpxv;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsmr;->f:Lsxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsmr;->d:Lsot;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lsot;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsmr;->d:Lsot;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbpvq;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsmr;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmr;->g:Lcgey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsmr;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsmr;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141d52

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcgey;Lcati;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lsmr;->g:Lcgey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsmr;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lcati;->h:Lcegi;

    .line 14
    .line 15
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lowx;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lowx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lsmr;->i:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcgey;->Z:Lcbtx;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcbtx;->a:Lcbtx;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lcbtx;->b:Lcegi;

    .line 50
    .line 51
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lowx;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lowx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lsky;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3}, Lsky;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v0

    .line 85
    move v4, v3

    .line 86
    :goto_0
    if-ge v3, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcavf;

    .line 93
    .line 94
    iget-object v6, v5, Lcavf;->b:Lcbtw;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    sget-object v6, Lcbtw;->a:Lcbtw;

    .line 99
    .line 100
    :cond_2
    iget-object v6, v6, Lcbtw;->d:Lceei;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lsmr;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    iget-object v5, v5, Lcavf;->d:Lcave;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v5, Lcave;->a:Lcave;

    .line 117
    .line 118
    :cond_3
    iget-object v5, v5, Lcave;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, p0, Lsmr;->h:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-lez v4, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lsmr;->c:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object p2, p0, Lsmr;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v3, v0

    .line 142
    .line 143
    aput-object v2, v3, v1

    .line 144
    .line 145
    const p2, 0x7f141d51

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lsmr;->h:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lsmr;->i:Z

    .line 156
    .line 157
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmr;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmr;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
