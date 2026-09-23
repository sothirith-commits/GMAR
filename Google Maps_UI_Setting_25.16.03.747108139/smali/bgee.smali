.class public final Lbgee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbfjk;

.field public c:Lkmn;

.field public d:Lbfye;

.field public e:Lbfrh;

.field public f:Lbfji;

.field public g:Z

.field public h:Z

.field public i:Lbzxl;

.field public j:I

.field public k:Lrim;

.field public l:Lbnfm;

.field private final m:Lauvo;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgee;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lbgee;->b:Lbfjk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lbgee;->j:I

    .line 11
    .line 12
    iput-object v0, p0, Lbgee;->c:Lkmn;

    .line 13
    .line 14
    iput-object v0, p0, Lbgee;->k:Lrim;

    .line 15
    .line 16
    iput-object v0, p0, Lbgee;->d:Lbfye;

    .line 17
    .line 18
    iput-object v0, p0, Lbgee;->e:Lbfrh;

    .line 19
    .line 20
    iput-object v0, p0, Lbgee;->f:Lbfji;

    .line 21
    .line 22
    iput-boolean v1, p0, Lbgee;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lbgee;->h:Z

    .line 25
    .line 26
    sget-object v0, Lbzxl;->c:Lbzxl;

    .line 27
    .line 28
    iput-object v0, p0, Lbgee;->i:Lbzxl;

    .line 29
    .line 30
    iput-object p1, p0, Lbgee;->m:Lauvo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbfqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lbgee;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, Lbgee;->b:Lbfjk;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v5, v0, Lbgee;->j:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lbgee;->c:Lkmn;

    .line 19
    .line 20
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v0, Lbgee;->k:Lrim;

    .line 25
    .line 26
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v2, v0, Lbgee;->d:Lbfye;

    .line 31
    .line 32
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v2, v0, Lbgee;->e:Lbfrh;

    .line 37
    .line 38
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v2, v0, Lbgee;->f:Lbfji;

    .line 43
    .line 44
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-boolean v2, v0, Lbgee;->g:Z

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-boolean v2, v0, Lbgee;->h:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lazwd;->b:Lazwd;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lazwd;->a:Lazwd;

    .line 62
    .line 63
    :goto_0
    move-object v12, v2

    .line 64
    iget-object v13, v0, Lbgee;->i:Lbzxl;

    .line 65
    .line 66
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v1, v0, Lbgee;->l:Lbnfm;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lbnfm;

    .line 79
    .line 80
    invoke-direct {v1}, Lbnfm;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Lbgee;->m:Lauvo;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lauvo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    new-instance v1, Lkye;

    .line 97
    .line 98
    check-cast v2, Llbd;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v16}, Lkye;-><init>(Llbd;Landroid/content/Context;Lbfjk;ILbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Ljava/lang/Boolean;Lazwd;Lbzxl;Lbqfj;Lbqfj;Lbnfm;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lkye;->v:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbfqp;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    throw v1
.end method
