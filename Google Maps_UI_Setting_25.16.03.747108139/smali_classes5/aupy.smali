.class public Laupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupe;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Laurm;

.field private final c:Ljava/util/List;

.field private final d:Lmkx;

.field private final e:Laurl;

.field private final f:Llmf;

.field private final g:Lbflp;

.field private final h:Lcgri;

.field private final i:Lmhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aupy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laupy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lahvv;Laurh;Lauri;Laurl;Lbflp;Lcgri;Llmf;Lazhz;Laurm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lahvv;",
            "Laurh;",
            "Lauri;",
            "Laurl;",
            "Lbflp;",
            "Lcgri<",
            "Lbfqw;",
            ">;",
            "Llmf;",
            "Lazhz;",
            "Laurm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laupx;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p0, p4}, Laupx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laupy;->i:Lmhc;

    .line 11
    .line 12
    move-object/from16 p2, p7

    .line 13
    .line 14
    iput-object p2, p0, Laupy;->h:Lcgri;

    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Laurm;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Luir;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    move p4, v0

    .line 30
    :cond_1
    invoke-static {p4}, La;->c(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Laupy;->e:Laurl;

    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    iput-object p2, p0, Laupy;->g:Lbflp;

    .line 38
    .line 39
    move-object/from16 p2, p8

    .line 40
    .line 41
    iput-object p2, p0, Laupy;->f:Llmf;

    .line 42
    .line 43
    sget p2, Lbqpa;->d:I

    .line 44
    .line 45
    new-instance p2, Lbqov;

    .line 46
    .line 47
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p10 .. p10}, Laurm;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcawc;

    .line 65
    .line 66
    invoke-static {v1}, Lbhtx;->K(Lcawc;)Lbhtx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v3, Laupw;

    .line 71
    .line 72
    invoke-direct {v3}, Laupw;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lauqj;

    .line 76
    .line 77
    invoke-direct {v8, p0, v0}, Lauqj;-><init>(Laupy;I)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, p1

    .line 84
    move-object v2, p3

    .line 85
    invoke-virtual/range {v2 .. v9}, Laurh;->a(Laurc;Landroid/content/Context;Lbhtx;ZZLauqz;Laurb;)Laurg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Laupy;->c:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 p2, p10

    .line 100
    .line 101
    iput-object p2, p0, Laupy;->b:Laurm;

    .line 102
    .line 103
    const p2, 0x7f141c92

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laupy;->d:Lmkx;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public b()Lmhc;
    .locals 1

    .line 1
    iget-object v0, p0, Laupy;->i:Lmhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->aX:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laupy;->b:Laurm;

    .line 2
    .line 3
    iget v0, v0, Luir;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laurd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laupy;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupy;->e:Laurl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laurl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Laupy;->b:Laurm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Laupy;->f:Llmf;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Laupy;->g:Lbflp;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Laupy;->h:Lcgri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Luir;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcawc;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v4, v0, Lcawc;->c:I

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcawc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcavw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcavw;->a:Lcavw;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcavw;->m:Lcavv;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcavv;->a:Lcavv;

    .line 44
    .line 45
    :cond_2
    iget v4, v0, Lcavv;->c:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcavv;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcasw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lcasw;->a:Lcasw;

    .line 56
    .line 57
    :goto_1
    iget-object v4, v0, Lcasw;->b:Lcefz;

    .line 58
    .line 59
    invoke-interface {v4}, Lcefz;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    if-lt v4, v6, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, Lcasw;->c:Lcefz;

    .line 68
    .line 69
    invoke-interface {v4}, Lcefz;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0}, Lbfkr;->n(Lcasw;)Lbfkr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbfkr;->k()Lbfkh;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbfqw;

    .line 95
    .line 96
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbevt;->c(Lbazv;)Lbhca;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v0, v1}, Lbaye;->h(Lbfkh;Landroid/graphics/Rect;Lbhca;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbfsv;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lbflp;->e(Lbfsv;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laupy;->b:Laurm;

    .line 2
    .line 3
    invoke-virtual {v0}, Luir;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcawc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laupy;->e:Laurl;

    .line 12
    .line 13
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Laurl;->b(Ljava/util/List;ILuhm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Laupy;->d:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
