.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyex;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Lyep;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laumy;Lbdbg;ZZLyep;Ljava/lang/String;Llwf;)V
    .locals 13

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
    iput-object v0, p0, Lyfb;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lyfb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p4}, Laumy;->a(Lbdbg;)Laumq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Laumq;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lyfb;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Laumq;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lyfb;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Laumq;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lyfb;->d:Z

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, Lyfb;->e:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p5

    .line 40
    .line 41
    iput-boolean v0, p0, Lyfb;->f:Z

    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    iput-object v0, p0, Lyfb;->h:Lyep;

    .line 46
    .line 47
    invoke-virtual/range {p9 .. p9}, Llwf;->p()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcfgn;->qg:Lbrxm;

    .line 56
    .line 57
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lyfb;->i:Lazhw;

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p4}, Laumy;->i(Lbdbg;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    move v7, v1

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laumq;

    .line 86
    .line 87
    iget-object v12, p0, Lyfb;->g:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lyey;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Laumq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, p1}, Laumq;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Laumq;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Laumq;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "("

    .line 112
    .line 113
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ")"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v5, 0x0

    .line 130
    :goto_1
    invoke-virtual {v1}, Laumq;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1}, Laumq;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v2 .. v11}, Lyey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfb;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lyfb;->f:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lyfb;->h:Lyep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcahi;->a:Lcahi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbvvm;

    .line 12
    .line 13
    sget-object v2, Lcahg;->P:Lcahg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lcahi;

    .line 21
    .line 22
    iget v2, v2, Lcahg;->aG:I

    .line 23
    .line 24
    iput v2, v3, Lcahi;->c:I

    .line 25
    .line 26
    iget v2, v3, Lcahi;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v2, v4

    .line 30
    iput v2, v3, Lcahi;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcahi;

    .line 38
    .line 39
    iput v4, v2, Lcahi;->d:I

    .line 40
    .line 41
    iget v3, v2, Lcahi;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lcahi;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcahi;

    .line 52
    .line 53
    new-instance v2, Lasqq;

    .line 54
    .line 55
    check-cast v0, Lyez;

    .line 56
    .line 57
    iget-object v3, v0, Lyez;->a:Llwf;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v5, v3, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lyez;->b:Lapnk;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lapnk;->g(Lasqq;Lcahi;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfb;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfb;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfb;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->h:Lyep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyev;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfb;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
