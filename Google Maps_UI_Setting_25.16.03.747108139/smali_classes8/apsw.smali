.class public Lapsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyb;


# instance fields
.field public final a:Lapnn;

.field public b:Lapsv;

.field public final c:Ljava/util/List;

.field private final d:Lapyc;

.field private final e:Landroid/app/Activity;

.field private final f:I

.field private final g:Lapnm;

.field private final h:Lazhw;

.field private i:Layyj;


# direct methods
.method public constructor <init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapyc;",
            "Lapnn;",
            "Landroid/app/Activity;",
            "I",
            "Lapnm;",
            "Lazhw;",
            "Lbqpa<",
            "Lapsv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapsw;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lapsw;->d:Lapyc;

    .line 12
    .line 13
    iput-object p2, p0, Lapsw;->a:Lapnn;

    .line 14
    .line 15
    iput-object p3, p0, Lapsw;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iput p4, p0, Lapsw;->f:I

    .line 18
    .line 19
    iput-object p5, p0, Lapsw;->g:Lapnm;

    .line 20
    .line 21
    iput-object p6, p0, Lapsw;->h:Lazhw;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object p4, p7

    .line 29
    check-cast p4, Lbqxl;

    .line 30
    .line 31
    iget p4, p4, Lbqxl;->c:I

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    move p6, p5

    .line 35
    :goto_0
    if-ge p6, p4, :cond_1

    .line 36
    .line 37
    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lapsv;

    .line 42
    .line 43
    iget-object v1, v0, Lapsv;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lapsv;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lapsw;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p4, Layyj;

    .line 61
    .line 62
    invoke-direct {p4, p3, p1}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lapsw;->i:Layyj;

    .line 66
    .line 67
    invoke-virtual {p7}, Lbqpa;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p7, p5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lapsv;

    .line 78
    .line 79
    iput-object p1, p0, Lapsw;->b:Lapsv;

    .line 80
    .line 81
    iget-object p1, p1, Lapsv;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p2, Lapnn;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsw;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsw;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lapsw;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsw;->d:Lapyc;

    .line 2
    .line 3
    iget-object v1, p0, Lapsw;->g:Lapnm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapyc;->d(Lapnm;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsw;->a:Lapnn;

    .line 2
    .line 3
    iget-object v0, v0, Lapnn;->a:Lapnm;

    .line 4
    .line 5
    iget-object v1, p0, Lapsw;->g:Lapnm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lapnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsw;->g:Lapnm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapsw;->i:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsw;->b:Lapsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapsv;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsw;->b:Lapsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapsv;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public p(Lbqpa;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapsw;->e:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const v2, 0x7f14195b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lapsv;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v2, v5}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lbqxl;

    .line 33
    .line 34
    iget v2, v2, Lbqxl;->c:I

    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lapsv;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f141965

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lapsv;

    .line 72
    .line 73
    const-string v4, "OTHER"

    .line 74
    .line 75
    invoke-direct {v2, p1, v4}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbqov;

    .line 86
    .line 87
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lapsw;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lbqxl;

    .line 97
    .line 98
    iget v4, v4, Lbqxl;->c:I

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_1
    if-ge v5, v4, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lapsv;

    .line 108
    .line 109
    iget-object v7, v6, Lapsv;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-object v7, v6, Lapsv;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Layyj;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v1, v0}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapsw;->i:Layyj;

    .line 134
    .line 135
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lapsv;

    .line 145
    .line 146
    iput-object p1, p0, Lapsw;->b:Lapsv;

    .line 147
    .line 148
    iget-object p2, p0, Lapsw;->a:Lapnn;

    .line 149
    .line 150
    iget-object p1, p1, Lapsv;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p2, Lapnn;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lapsw;->d:Lapyc;

    .line 155
    .line 156
    sget-object p2, Lapnm;->d:Lapnm;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lapyc;->d(Lapnm;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapsw;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapsw;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
