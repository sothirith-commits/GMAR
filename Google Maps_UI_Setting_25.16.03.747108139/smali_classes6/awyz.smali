.class public Lawyz;
.super Laxar;
.source "PG"

# interfaces
.implements Lawyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxar<",
        "Lbxap;",
        "Lbxax;",
        ">;",
        "Lawyt;"
    }
.end annotation


# static fields
.field static final a:Lazhw;


# instance fields
.field public final b:Lawxm;

.field final c:Ljava/util/List;

.field final j:Lawyy;

.field public final k:Z

.field private final l:Lawyx;

.field private final m:Lasqa;

.field private final n:Lcgri;

.field private final o:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->dj:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawyz;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lbdjz;Lazhl;Lazhz;Lawrr;Lawyx;Larpl;Lawux;Lasqa;Lcgri;Layhr;Lbweg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lbdjz;",
            "Lazhl;",
            "Lazhz;",
            "Lawrr;",
            "Lawyx;",
            "Larpl;",
            "Lawux;",
            "Lasqa;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Layhr;",
            "Lbweg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawow;->M(Lawux;Ljava/lang/String;)Lbxap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v3, p12

    .line 10
    .line 11
    invoke-virtual {p6, v3, v0}, Lawrr;->a(Layhr;Lbxap;)Lawrq;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object/from16 v7, p14

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Laxar;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lawyz;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Lawyz;->l:Lawyx;

    .line 32
    .line 33
    move-object/from16 p2, p10

    .line 34
    .line 35
    iput-object p2, p0, Lawyz;->m:Lasqa;

    .line 36
    .line 37
    move-object/from16 p2, p11

    .line 38
    .line 39
    iput-object p2, p0, Lawyz;->n:Lcgri;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, p3

    .line 48
    :goto_0
    iput-boolean v0, p0, Lawyz;->k:Z

    .line 49
    .line 50
    new-instance v0, Lmky;

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iget-object v1, v1, Lbweg;->c:Lcblg;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcblg;->a:Lcblg;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcblg;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lbaaa;->a:Lbaaa;

    .line 63
    .line 64
    const v5, 0x7f080e00

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v5, p3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lawyz;->o:Lmky;

    .line 71
    .line 72
    new-instance v0, Lawyy;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lawyy;-><init>(Lawyz;Llht;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lawyz;->j:Lawyy;

    .line 78
    .line 79
    sget v0, Lbqpa;->d:I

    .line 80
    .line 81
    new-instance v0, Lbqov;

    .line 82
    .line 83
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Lawuq;

    .line 88
    .line 89
    new-instance v4, Lawuq;

    .line 90
    .line 91
    const v5, 0x7f14162d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lawur;->b:Lawur;

    .line 99
    .line 100
    sget-object v7, Lawyz;->a:Lazhw;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v1, p3

    .line 106
    .line 107
    new-instance p3, Lawuq;

    .line 108
    .line 109
    const v4, 0x7f14166d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lawur;->c:Lawur;

    .line 117
    .line 118
    invoke-direct {p3, v4, v5, v7}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 119
    .line 120
    .line 121
    aput-object p3, v1, p2

    .line 122
    .line 123
    new-instance p3, Lawuq;

    .line 124
    .line 125
    const v4, 0x7f141632

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lawur;->d:Lawur;

    .line 133
    .line 134
    invoke-direct {p3, v4, v5, v7}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    aput-object p3, v1, v4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lawxm;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lawza;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2}, Lawza;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    move-object p7, p1

    .line 156
    move/from16 p13, p2

    .line 157
    .line 158
    move-object p6, p3

    .line 159
    move-object/from16 p8, p4

    .line 160
    .line 161
    move-object/from16 p9, p5

    .line 162
    .line 163
    move-object/from16 p10, v0

    .line 164
    .line 165
    move-object/from16 p11, v1

    .line 166
    .line 167
    move-object/from16 p12, v7

    .line 168
    .line 169
    invoke-direct/range {p6 .. p13}, Lawxm;-><init>(Landroid/app/Activity;Lazhl;Lazhz;Lbqpa;Lawxl;Lazhw;Z)V

    .line 170
    .line 171
    .line 172
    move-object p1, p6

    .line 173
    iput-object p1, p0, Lawyz;->b:Lawxm;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public a(Lawvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawyz;->g:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Laude;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawyz;->o(Lbxax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawyz;->b:Lawxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawxk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lawsf;

    .line 14
    .line 15
    invoke-direct {v1}, Lawsf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lawyz;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lawyz;->j:Lawyy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lawyy;->e()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lawsx;

    .line 46
    .line 47
    invoke-direct {v1}, Lawsx;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lawyz;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lawvv;

    .line 71
    .line 72
    new-instance v2, Lawsv;

    .line 73
    .line 74
    invoke-direct {v2}, Lawsv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Labzl;

    .line 92
    .line 93
    invoke-direct {v0}, Labzl;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbdje;->c(Lbdjf;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cg:Lbrxm;

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

.method public n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawyz;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawrl;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyz;->b:Lawxm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawxk;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbxax;->a:Lbxax;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxaq;

    .line 18
    .line 19
    iget-object v1, p0, Lawyz;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lawvv;

    .line 36
    .line 37
    check-cast v2, Lawyw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lawyw;->k()Lbxaw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lbxaq;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbxax;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbxax;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lbxax;->d:Lcegi;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lawyz;->n:Lcgri;

    .line 63
    .line 64
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "profile_qa_leaf_page_card_proto_list_key"

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lawyz;->m:Lasqa;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbxax;

    .line 85
    .line 86
    invoke-static {v1, p1, v2, v0}, Lbauf;->bU(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbxax;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public o(Lbxax;)V
    .locals 5

    .line 1
    iget v0, p1, Lbxax;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawyz;->b:Lawxm;

    .line 8
    .line 9
    iget-object v1, p1, Lbxax;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxk;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbxax;->d:Lcegi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxaw;

    .line 31
    .line 32
    iget v1, v0, Lbxaw;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v1, p0, Lawyz;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lawyz;->l:Lawyx;

    .line 47
    .line 48
    iget-object v3, p0, Lawyz;->o:Lmky;

    .line 49
    .line 50
    iget-boolean v4, p0, Lawyz;->k:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v4, p0}, Lawyx;->a(Lmky;Lbxaw;ZLawyt;)Lawyw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lawyz;->g:Lbdih;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public rU(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawyz;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawrl;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawyz;->b:Lawxm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawxk;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawyz;->n:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "profile_qa_leaf_page_card_proto_list_key"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lawyz;->m:Lasqa;

    .line 28
    .line 29
    sget-object v2, Lbxax;->a:Lbxax;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p1, v1, v2}, Lbauf;->bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbxax;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lbxax;->a:Lbxax;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxax;

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lbxax;->d:Lcegi;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbxaw;

    .line 73
    .line 74
    sget-object v1, Lbxaw;->a:Lbxaw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lawyz;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p0, Lawyz;->l:Lawyx;

    .line 85
    .line 86
    iget-object v3, p0, Lawyz;->o:Lmky;

    .line 87
    .line 88
    iget-boolean v4, p0, Lawyz;->k:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v4, p0}, Lawyx;->a(Lmky;Lbxaw;ZLawyt;)Lawyw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method
