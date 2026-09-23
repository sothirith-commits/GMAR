.class public final Lambb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamba;


# instance fields
.field private final a:Lcanh;

.field private final b:Llwf;

.field private final c:Lalsx;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalsx;Landroid/app/Activity;Lamak;Lamat;Lcanh;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lambb;->a:Lcanh;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iput-object v3, v0, Lambb;->c:Lalsx;

    .line 15
    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    iput-object v11, v0, Lambb;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Llwj;

    .line 21
    .line 22
    invoke-direct {v3}, Llwj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcanh;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Llwj;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcanh;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Llwj;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Llwj;->h:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lambb;->b:Llwf;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lambb;->d:Ljava/util/List;

    .line 50
    .line 51
    move v15, v4

    .line 52
    :goto_0
    iget-object v3, v1, Lcanh;->d:Lcegi;

    .line 53
    .line 54
    invoke-interface {v3}, Lcegi;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v15, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lambb;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v1, Lcanh;->d:Lcegi;

    .line 63
    .line 64
    invoke-interface {v4, v15}, Lcegi;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcadv;

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v2, v5, :cond_0

    .line 72
    .line 73
    move v6, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int v5, v2, v15

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lamak;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v12, Lcfgc;->ah:Lbrxm;

    .line 83
    .line 84
    sget-object v13, Lcfgc;->aj:Lbrxm;

    .line 85
    .line 86
    sget-object v14, Lcfgc;->ai:Lbrxm;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v14}, Lamat;->a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v11, p7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lambb;->b:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lambb;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcfgf;->bZ:Lbrxm;

    .line 17
    .line 18
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lambb;->b:Llwf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lalta;->t:Z

    .line 13
    .line 14
    sget-object v2, Laltf;->c:Laltf;

    .line 15
    .line 16
    iput-object v2, v0, Lalta;->h:Laltf;

    .line 17
    .line 18
    iput-boolean v1, v0, Lalta;->O:Z

    .line 19
    .line 20
    iget-object v1, p0, Lambb;->c:Lalsx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v2, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lambb;->a:Lcanh;

    .line 2
    .line 3
    iget v0, v0, Lcanh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lambb;->a:Lcanh;

    .line 2
    .line 3
    iget-object v0, v0, Lcanh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lambb;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
