.class public Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfs;


# static fields
.field public static final a:Lbraj;

.field static final b:Lxfy;


# instance fields
.field private A:Lxgg;

.field private final B:Lxgf;

.field private final C:Lazhw;

.field private final D:Z

.field private E:Lacgz;

.field private F:Z

.field private H:Z

.field private final I:Lakxx;

.field public final c:Lxcu;

.field protected final d:Lakxz;

.field public final e:Lafbw;

.field public final f:Lxfe;

.field public final g:Lanbe;

.field public final h:Landroid/app/Activity;

.field public final i:Lcgri;

.field public final j:Lakxy;

.field public final k:Llwf;

.field protected final l:Lxfy;

.field public final m:Lcgga;

.field public n:Ljava/util/List;

.field public volatile o:Lxfr;

.field private final p:Landroid/content/res/Resources;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Larvj;

.field private final s:Lazwy;

.field private final t:Lxfb;

.field private final u:Lxgr;

.field private final v:Lxgx;

.field private final w:Lxfn;

.field private final x:Lavpe;

.field private final y:Ljava/lang/String;

.field private final z:Lcggh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xgh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgh;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lxge;

    .line 10
    .line 11
    invoke-direct {v0}, Lxge;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxgh;->b:Lxfy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lazhz;Larvj;Lazwy;Lbdbg;Lakxz;Lxfb;Lxcu;Lxgr;Lxgx;Lafbw;Lxfe;Lxfn;Lanbe;Landroid/app/Activity;Lcgri;Lbc;Lavpa;Ljava/lang/String;Lcgga;Lakxy;Lcggh;Lazhw;Llwf;Lxfy;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/concurrent/Executor;",
            "Lazhz;",
            "Larvj;",
            "Lazwy;",
            "Lbdbg;",
            "Lakxz;",
            "Lxfb;",
            "Lxcu;",
            "Lxgr;",
            "Lxgx;",
            "Lafbw;",
            "Lxfe;",
            "Lxfn;",
            "Lanbe;",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbc;",
            "Lavpa;",
            "Ljava/lang/String;",
            "Lcgga;",
            "Lakxy;",
            "Lcggh;",
            "Lazhw;",
            "Llwf;",
            "Lxfy;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p22

    move-object/from16 v1, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxgh;->n:Ljava/util/List;

    .line 2
    sget-object v2, Lacgz;->b:Lacgz;

    iput-object v2, p0, Lxgh;->E:Lacgz;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxgh;->F:Z

    iput-boolean v2, p0, Lxgh;->H:Z

    new-instance v2, Lakzy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lakzy;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lxgh;->I:Lakxx;

    iput-object p8, p0, Lxgh;->t:Lxfb;

    iput-object p1, p0, Lxgh;->p:Landroid/content/res/Resources;

    iput-object p2, p0, Lxgh;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxgh;->y:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxgh;->m:Lcgga;

    iput-object v0, p0, Lxgh;->j:Lakxy;

    iput-object p4, p0, Lxgh;->r:Larvj;

    iput-object p5, p0, Lxgh;->s:Lazwy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxgh;->f:Lxfe;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxgh;->z:Lcggh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lxgh;->l:Lxfy;

    new-instance p1, Lxgf;

    .line 3
    invoke-direct {p1, p0, p6, p3}, Lxgf;-><init>(Lxgh;Lbdbg;Lazhz;)V

    iput-object p1, p0, Lxgh;->B:Lxgf;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxgh;->C:Lazhw;

    iput-object v1, p0, Lxgh;->k:Llwf;

    move/from16 p1, p27

    iput-boolean p1, p0, Lxgh;->D:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lxgh;->e:Lafbw;

    iput-object p9, p0, Lxgh;->c:Lxcu;

    iput-object p7, p0, Lxgh;->d:Lakxz;

    iput-object p10, p0, Lxgh;->u:Lxgr;

    iput-object p11, p0, Lxgh;->v:Lxgx;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxgh;->w:Lxfn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxgh;->g:Lanbe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxgh;->h:Landroid/app/Activity;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxgh;->i:Lcgri;

    sget-object p1, Lavot;->a:Lavot;

    move-object/from16 p2, p19

    .line 4
    invoke-interface {p2, p1}, Lavpa;->a(Lavoz;)Lavpe;

    move-result-object p1

    iput-object p1, p0, Lxgh;->x:Lavpe;

    .line 5
    invoke-virtual {v0, v2}, Lakxy;->g(Lakxx;)V

    .line 6
    invoke-virtual {v0}, Lakxy;->c()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lxgh;->C()V

    :cond_0
    new-instance p2, Lalxd;

    invoke-direct {p2, p7, v1, v3}, Lalxd;-><init>(Ljava/lang/Object;Llwf;I)V

    move-object/from16 p3, p18

    .line 8
    invoke-interface {p1, p3, p2}, Lavpe;->c(Leya;Lavpc;)V

    return-void
.end method

.method public static B(Lakxz;Llwf;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lwwg;->k:I

    .line 7
    .line 8
    sget-object v1, Lcgly;->h:Lcgly;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwwg;->b(Lcgly;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwwg;->e:Llwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwwg;->a()Lwwk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lakxz;->u(Lwwk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic D(Lxgh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxgh;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method private final E(Lakxy;I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lakxy;->c()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge v4, p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lxgh;->j:Lakxy;

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Lakxy;->d(I)Lcggh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lazwz;->m(Lcggh;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lxgh;->v:Lxgx;

    .line 29
    .line 30
    iget-object v8, p0, Lxgh;->k:Llwf;

    .line 31
    .line 32
    iget-object v1, p2, Lxgx;->a:Lckbj;

    .line 33
    .line 34
    sget-object v9, Lcgfw;->a:Lcgfw;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    new-instance v1, Lxgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxgp;

    .line 44
    .line 45
    iget-object v5, p2, Lxgx;->b:Lckbj;

    .line 46
    .line 47
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxiy;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p2, Lxgx;->c:Lckbj;

    .line 57
    .line 58
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Latqe;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lxgx;->d:Lckbj;

    .line 68
    .line 69
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbpxv;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move v7, v4

    .line 82
    move-object v4, v6

    .line 83
    move-object v6, v3

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v1 .. v9}, Lxgw;-><init>(Lxgp;Lxiy;Latqe;Lbpxv;Lcggh;ILlwf;Lcgfw;)V

    .line 87
    .line 88
    .line 89
    move v4, v7

    .line 90
    iget-object p2, p0, Lxgh;->i:Lcgri;

    .line 91
    .line 92
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lxgh;->e:Lafbw;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lafbw;->c(Lafcb;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object p2, p0, Lxgh;->u:Lxgr;

    .line 111
    .line 112
    iget-object v5, p0, Lxgh;->k:Llwf;

    .line 113
    .line 114
    iget-object v1, p0, Lxgh;->m:Lcgga;

    .line 115
    .line 116
    iget v2, v1, Lcgga;->c:I

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    if-ne v2, v6, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, Lcgga;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcgfx;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v1, Lcgfx;->a:Lcgfx;

    .line 127
    .line 128
    :goto_1
    iget-object v1, v1, Lcgfx;->d:Lcgfw;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lcgfw;->a:Lcgfw;

    .line 133
    .line 134
    :cond_2
    move-object v6, v1

    .line 135
    iget-object p2, p2, Lxgr;->a:Lckbj;

    .line 136
    .line 137
    new-instance v1, Lxgq;

    .line 138
    .line 139
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, Lxgp;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lxgq;-><init>(Lxgp;Lcggh;ILlwf;Lcgfw;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->j:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxgh;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxgh;->j:Lakxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakxy;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lxgh;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v1, v0}, Lxgh;->E(Lakxy;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lxgh;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1}, Lakxy;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_b

    .line 37
    .line 38
    iget-object v4, p0, Lxgh;->z:Lcggh;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lakxy;->d(I)Lcggh;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lazwz;->a:I

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v4, :cond_9

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v6, v4, Lcggh;->i:I

    .line 58
    .line 59
    invoke-static {v6}, Lcggd;->a(I)Lcggd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lcggd;->a:Lcggd;

    .line 66
    .line 67
    :cond_2
    iget v7, v5, Lcggh;->i:I

    .line 68
    .line 69
    invoke-static {v7}, Lcggd;->a(I)Lcggd;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    sget-object v7, Lcggd;->a:Lcggd;

    .line 76
    .line 77
    :cond_3
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, v4, Lcggh;->s:Lbwzw;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Lbwzw;->c:Lbuwf;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lbuwf;->a:Lbuwf;

    .line 91
    .line 92
    :cond_6
    iget-object v4, v4, Lbuwf;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lcggh;->s:Lbwzw;

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    sget-object v5, Lbwzw;->a:Lbwzw;

    .line 99
    .line 100
    :cond_7
    iget-object v5, v5, Lbwzw;->c:Lbuwf;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 105
    .line 106
    :cond_8
    iget-object v5, v5, Lbuwf;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    :goto_1
    move v4, v3

    .line 114
    :goto_2
    if-eqz v4, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    const/4 v2, -0x1

    .line 121
    :goto_3
    if-lt v2, v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lxgh;->f:Lxfe;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lxfe;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    if-ge v2, v0, :cond_d

    .line 130
    .line 131
    invoke-direct {p0, v1, v3}, Lxgh;->E(Lakxy;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lxgh;->n:Ljava/util/List;

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxgh;->t:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->b()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 11
    .line 12
    instance-of v1, v0, Lbdol;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast v0, Lbdol;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxgh;->n()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lxgh;->a:Lbraj;

    .line 30
    .line 31
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xa51

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbrag;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "Photo index %d is larger than the number of current photo viewmodels (%d)."

    .line 50
    .line 51
    invoke-interface {v0, v2, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxfw;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lbdol;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbdol;->D(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return p1
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->B:Lxgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->w:Lxfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lxfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgh;->g:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Lxgh;->k:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->g(Llwf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxgh;->m:Lcgga;

    .line 12
    .line 13
    iget v0, v0, Lcgga;->l:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbcy;->a(I)Lcbcy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbcy;->a:Lcbcy;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcbcy;->c:Lcbcy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lxgh;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxgh;->j:Lakxy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakxy;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lxgh;->l:Lxfy;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lxgh;->b:Lxfy;

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public e()Lacgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->E:Lacgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxgh;->A:Lxgg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxgg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxgh;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()Lakxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->j:Lakxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->C:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgh;->k:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgk;->eq:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->cX:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lxgh;->k:Llwf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lbfjy;->c:J

    .line 21
    .line 22
    new-instance v3, Lbson;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgh;->k:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxgh;->g:Lanbe;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lanbe;->g(Llwf;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxgh;->x:Lavpe;

    .line 15
    .line 16
    invoke-interface {v1}, Lavpe;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lxgh;->d:Lakxz;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxgh;->B(Lakxz;Llwf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdkf;
    .locals 1

    .line 1
    new-instance v0, Lxgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lxgg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxgh;->A:Lxgg;

    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lxfw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgh;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
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

.method public p()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgh;->g:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Lxgh;->k:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->g(Llwf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbutr;->h:Lbutr;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lxgh;->j:Lakxy;

    .line 33
    .line 34
    instance-of v4, v1, Lazwr;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v1, Lazwr;

    .line 39
    .line 40
    iget-boolean v1, v1, Lazwr;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgh;->D:Z

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

.method public r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/business/answer/6103862"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lxgh;->p:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140bd3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmnv;->j(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgh;->t:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgh;->p:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141ec4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lxgh;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxgh;->F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxgh;->H:Z

    .line 11
    .line 12
    iget-object v1, p0, Lxgh;->g:Lanbe;

    .line 13
    .line 14
    iget-object v2, p0, Lxgh;->k:Llwf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lanbe;->g(Llwf;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lxgh;->m:Lcgga;

    .line 23
    .line 24
    iget v1, v1, Lcgga;->l:I

    .line 25
    .line 26
    invoke-static {v1}, Lcbcy;->a(I)Lcbcy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcbcy;->a:Lcbcy;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcbcy;->c:Lcbcy;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lxgh;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lxgh;->j:Lakxy;

    .line 51
    .line 52
    instance-of v2, v1, Lazwr;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lxgh;->s:Lazwy;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lazwr;

    .line 60
    .line 61
    iget-object v3, v2, Lazwr;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lazwr;->r(Ljava/lang/String;)Lcggq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v2, Lazwr;->k:Larzm;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v6, Larzm;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v5, Larzm;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v2, Lazwr;->k:Larzm;

    .line 95
    .line 96
    iget-object v2, v2, Lazwr;->d:Lbqfj;

    .line 97
    .line 98
    new-instance v5, Layim;

    .line 99
    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    invoke-direct {v5, v6}, Layim;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbqfj;

    .line 116
    .line 117
    sget-object v5, Lbfjy;->a:Lbfjy;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Lbfjy;

    .line 125
    .line 126
    new-instance v10, Lclgs;

    .line 127
    .line 128
    invoke-direct {v10, v1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lbstk;

    .line 132
    .line 133
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lazwy;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v2, Lazww;

    .line 139
    .line 140
    invoke-direct {v2, v4, v5}, Lazww;-><init>(Lazwy;Lbstk;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lazwy;->e:Larvj;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Larvj;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v2, Laxsf;

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-direct {v2, v7, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v3, Lazwx;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lazwx;-><init>(Lazwy;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbfjy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    aput-object v5, v2, v7

    .line 173
    .line 174
    aput-object v6, v2, v0

    .line 175
    .line 176
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v11, v8

    .line 185
    new-instance v8, Lawyu;

    .line 186
    .line 187
    const/16 v12, 0xa

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v8 .. v13}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v4, Lazwy;->d:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-interface {v9, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    return-void

    .line 203
    :cond_4
    iget-object v0, p0, Lxgh;->j:Lakxy;

    .line 204
    .line 205
    iget-object v1, p0, Lxgh;->r:Larvj;

    .line 206
    .line 207
    iget-object v2, p0, Lxgh;->q:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lakxy;->j(Larvj;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public w(Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxgh;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lacgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh;->E:Lacgz;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lxfr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh;->o:Lxfr;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->B:Lxgf;

    .line 2
    .line 3
    iput-object p1, v0, Lxgf;->a:Lmm;

    .line 4
    .line 5
    return-void
.end method
