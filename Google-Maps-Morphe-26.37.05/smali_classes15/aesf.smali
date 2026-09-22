.class public final synthetic Laesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcjvo;

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lehq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcjvm;

.field public final synthetic h:Z

.field public final synthetic i:Lctfw;

.field public final synthetic j:Lctfw;

.field public final synthetic k:Lbcjc;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcjvo;Lctfw;Lehq;Ljava/lang/String;Ljava/lang/String;Lcjvm;ZLctfw;Lctfw;Lbcjc;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laesf;->b:Lcjvo;

    .line 7
    .line 8
    iput-object p3, p0, Laesf;->c:Lctfw;

    .line 9
    .line 10
    iput-object p4, p0, Laesf;->d:Lehq;

    .line 11
    .line 12
    iput-object p5, p0, Laesf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laesf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laesf;->g:Lcjvm;

    .line 17
    .line 18
    iput-boolean p8, p0, Laesf;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Laesf;->i:Lctfw;

    .line 21
    .line 22
    iput-object p10, p0, Laesf;->j:Lctfw;

    .line 23
    .line 24
    iput-object p11, p0, Laesf;->k:Lbcjc;

    .line 25
    .line 26
    iput-object p12, p0, Laesf;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Laesf;->m:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Ldvw;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v15, v2}, Ldvw;->L(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v4

    .line 57
    invoke-interface {v15, v1, v3}, Ldvw;->Q(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v14, v0, Laesf;->d:Lehq;

    .line 64
    .line 65
    iget-object v4, v0, Laesf;->b:Lcjvo;

    .line 66
    .line 67
    iget-object v3, v0, Laesf;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, Laesf;->c:Lctfw;

    .line 72
    .line 73
    const v0, -0x27ad67b7

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v6, v14

    .line 81
    move-object v7, v15

    .line 82
    invoke-static/range {v3 .. v8}, Ladsf;->bl(Ljava/lang/String;Lcjvo;Lctfw;Lehq;Ldvw;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15}, Ldvw;->r()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v0, Laesf;->m:Ljava/util/List;

    .line 90
    .line 91
    iget-object v12, v0, Laesf;->l:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v11, v0, Laesf;->k:Lbcjc;

    .line 94
    .line 95
    iget-object v10, v0, Laesf;->j:Lctfw;

    .line 96
    .line 97
    iget-object v9, v0, Laesf;->i:Lctfw;

    .line 98
    .line 99
    iget-boolean v8, v0, Laesf;->h:Z

    .line 100
    .line 101
    iget-object v6, v0, Laesf;->g:Lcjvm;

    .line 102
    .line 103
    iget-object v5, v0, Laesf;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Laesf;->e:Ljava/lang/String;

    .line 106
    .line 107
    const v1, -0x27aa127d

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    move-object v4, v0

    .line 119
    invoke-static/range {v3 .. v17}, Ladsf;->bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjvm;Lcjvo;ZLctfw;Lctfw;Lbcjc;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lehq;Ldvw;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Ldvw;->r()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v15}, Ldvw;->x()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object v0
.end method
