.class final Lddd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lctsz;

.field final synthetic c:Ldfb;

.field final synthetic d:Lfkj;

.field final synthetic e:Lcex;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lctfw;

.field final synthetic h:Lfcz;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lfaw;

.field final synthetic k:Lddi;

.field final synthetic l:Lmez;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctsz;Ldfb;Lmez;Lddi;Lfaw;Lfkj;Lcex;Lkotlin/jvm/functions/Function1;Lctfw;Lfcz;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddd;->b:Lctsz;

    .line 2
    .line 3
    iput-object p2, p0, Lddd;->c:Ldfb;

    .line 4
    .line 5
    iput-object p3, p0, Lddd;->l:Lmez;

    .line 6
    .line 7
    iput-object p4, p0, Lddd;->k:Lddi;

    .line 8
    .line 9
    iput-object p5, p0, Lddd;->j:Lfaw;

    .line 10
    .line 11
    iput-object p6, p0, Lddd;->d:Lfkj;

    .line 12
    .line 13
    iput-object p7, p0, Lddd;->e:Lcex;

    .line 14
    .line 15
    iput-object p8, p0, Lddd;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lddd;->g:Lctfw;

    .line 18
    .line 19
    iput-object p10, p0, Lddd;->h:Lfcz;

    .line 20
    .line 21
    iput-object p11, p0, Lddd;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lctfe;-><init>(ILctej;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lddd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lddd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Lddd;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lddd;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lctmm;

    .line 15
    .line 16
    new-instance v4, Lcthk;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcthm;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lddd;->c:Ldfb;

    .line 27
    .line 28
    iget-object v9, v0, Lddd;->k:Lddi;

    .line 29
    .line 30
    new-instance v3, Lacw;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v9

    .line 35
    const/4 v9, 0x4

    .line 36
    move-object/from16 v18, v6

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object/from16 v4, v18

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lacw;-><init>(Ldfb;Lddi;Lcthk;Lcthm;Lctej;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object/from16 v4, v18

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {v2, v8, v9, v3, v10}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lddd;->b:Lctsz;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v9, Lclh;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-direct {v9, v3, v5, v8, v11}, Lclh;-><init>(Lctsz;Lddi;Lctej;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v2, v8, v11, v9, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v12, v0, Lddd;->l:Lmez;

    .line 69
    .line 70
    new-instance v11, Lddm;

    .line 71
    .line 72
    invoke-direct {v11, v6, v12, v5, v2}, Lddm;-><init>(Ldfb;Lmez;Lddi;Lctmm;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lddd;->j:Lfaw;

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    move-object v5, v7

    .line 79
    iget-object v7, v0, Lddd;->d:Lfkj;

    .line 80
    .line 81
    iget-object v8, v0, Lddd;->e:Lcex;

    .line 82
    .line 83
    move v3, v10

    .line 84
    iget-object v10, v0, Lddd;->f:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v13, v0, Lddd;->g:Lctfw;

    .line 87
    .line 88
    iget-object v14, v0, Lddd;->h:Lfcz;

    .line 89
    .line 90
    iget-object v15, v0, Lddd;->i:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    new-instance v3, Lddb;

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    invoke-direct/range {v3 .. v15}, Lddb;-><init>(Lcthk;Lcthm;Ldfb;Lfkj;Lcex;Lddi;Lkotlin/jvm/functions/Function1;Lddm;Lmez;Lctfw;Lfcz;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput v1, v0, Lddd;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Lfaw;->a(Lddb;Lctej;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    new-instance v0, Lctbl;

    .line 115
    .line 116
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 13

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    iget-object v1, p0, Lddd;->b:Lctsz;

    .line 4
    .line 5
    iget-object v2, p0, Lddd;->c:Ldfb;

    .line 6
    .line 7
    iget-object v3, p0, Lddd;->l:Lmez;

    .line 8
    .line 9
    iget-object v4, p0, Lddd;->k:Lddi;

    .line 10
    .line 11
    iget-object v5, p0, Lddd;->j:Lfaw;

    .line 12
    .line 13
    iget-object v6, p0, Lddd;->d:Lfkj;

    .line 14
    .line 15
    iget-object v7, p0, Lddd;->e:Lcex;

    .line 16
    .line 17
    iget-object v8, p0, Lddd;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, p0, Lddd;->g:Lctfw;

    .line 20
    .line 21
    iget-object v10, p0, Lddd;->h:Lfcz;

    .line 22
    .line 23
    iget-object v11, p0, Lddd;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lddd;-><init>(Lctsz;Ldfb;Lmez;Lddi;Lfaw;Lfkj;Lcex;Lkotlin/jvm/functions/Function1;Lctfw;Lfcz;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lddd;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method
