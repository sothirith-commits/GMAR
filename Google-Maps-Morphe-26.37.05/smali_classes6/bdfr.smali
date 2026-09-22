.class public final Lbdfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavas;
.implements Lbguc;


# static fields
.field private static final E:Lbwny;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Lbjsg;

.field public final C:Lbjsg;

.field public final D:Lntx;

.field private final F:Laidb;

.field private final G:Lbyyj;

.field private final H:Lbddd;

.field private final I:Lbcjg;

.field private final J:Lawfw;

.field private final K:Lbddb;

.field private final L:Z

.field private final M:Ljava/util/List;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lbjsg;

.field private final P:Lbedf;

.field private final Q:Laywx;

.field public final a:Landroid/content/Context;

.field public final b:Lbgsg;

.field public final c:Lctmm;

.field public final d:Lctmm;

.field public final e:Lawal;

.field public final f:Lbdff;

.field public final g:Lavau;

.field public final h:Lbcct;

.field public final i:Lbcct;

.field public final j:Lbcct;

.field public final k:Lbcct;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lpey;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lbddb;

.field public t:Z

.field public final u:Landroid/widget/AdapterView$OnItemClickListener;

.field public final v:Landroid/widget/AdapterView$OnItemClickListener;

.field public final w:Landroid/widget/AdapterView$OnItemClickListener;

.field public final x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Landroid/view/View$OnClickListener;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdfr;->E:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxq;Lbgsg;Lbedf;Laidb;Lntx;Lauyu;Lbyyj;Lctmm;Lctmm;Lbddd;Lbjsg;Lbcjg;Laywx;Lawfw;Lawal;Lbjsg;Lbjsg;Lbddb;Lbdff;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p19

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbdfr;->a:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v0, Lbdfr;->b:Lbgsg;

    move-object/from16 v7, p4

    iput-object v7, v0, Lbdfr;->P:Lbedf;

    iput-object v3, v0, Lbdfr;->F:Laidb;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbdfr;->D:Lntx;

    move-object/from16 v7, p8

    iput-object v7, v0, Lbdfr;->G:Lbyyj;

    iput-object v4, v0, Lbdfr;->c:Lctmm;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbdfr;->d:Lctmm;

    move-object/from16 v8, p11

    iput-object v8, v0, Lbdfr;->H:Lbddd;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbdfr;->O:Lbjsg;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbdfr;->I:Lbcjg;

    move-object/from16 v8, p14

    iput-object v8, v0, Lbdfr;->Q:Laywx;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbdfr;->J:Lawfw;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbdfr;->e:Lawal;

    move-object/from16 v9, p17

    iput-object v9, v0, Lbdfr;->B:Lbjsg;

    move-object/from16 v10, p18

    iput-object v10, v0, Lbdfr;->C:Lbjsg;

    iput-object v5, v0, Lbdfr;->K:Lbddb;

    move-object/from16 v10, p20

    iput-object v10, v0, Lbdfr;->f:Lbdff;

    move/from16 v10, p21

    iput-boolean v10, v0, Lbdfr;->L:Z

    .line 2
    new-instance v10, Lbcct;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdfr;->h:Lbcct;

    new-instance v10, Lbcct;

    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdfr;->i:Lbcct;

    new-instance v10, Lbcct;

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdfr;->j:Lbcct;

    new-instance v10, Lbcct;

    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbcct;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdfr;->k:Lbcct;

    const v10, 0x7f142408

    .line 6
    invoke-virtual {v2, v10}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v2, v10}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    move-result-object v10

    new-instance v11, Lpew;

    .line 8
    invoke-direct {v11, v10}, Lpew;-><init>(Lpey;)V

    const v10, 0x7f1403d6

    .line 9
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    move-result-object v10

    iput-object v10, v11, Lpew;->j:Lbgzu;

    const/4 v10, 0x0

    iput-boolean v10, v11, Lpew;->x:Z

    new-instance v12, Lpey;

    .line 10
    invoke-direct {v12, v11}, Lpey;-><init>(Lpew;)V

    iput-object v12, v0, Lbdfr;->o:Lpey;

    sget-object v11, Lctcy;->a:Lctcy;

    iput-object v11, v0, Lbdfr;->p:Ljava/util/List;

    iput-object v11, v0, Lbdfr;->q:Ljava/util/List;

    iput-object v11, v0, Lbdfr;->r:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lbdfr;->M:Ljava/util/List;

    new-instance v11, Lbcyd;

    const/16 v12, 0xd

    invoke-direct {v11, v2, v12}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lbdfr;->N:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v8}, Lawal;->r()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    iput-boolean v2, v0, Lbdfr;->t:Z

    if-nez v5, :cond_0

    new-instance v11, Lbddb;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x0

    const/16 v27, 0x7fe4

    .line 15
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    iput-object v11, v0, Lbdfr;->s:Lbddb;

    new-instance v2, Lavau;

    new-instance v5, Lbdfi;

    .line 16
    invoke-direct {v5, v0, v10}, Lbdfi;-><init>(Lbdfr;I)V

    new-instance v11, Lbdfj;

    .line 17
    invoke-direct {v11, v0, v10}, Lbdfj;-><init>(Lbdfr;I)V

    move-object/from16 p13, p7

    move-object/from16 p12, v0

    move-object/from16 p10, v2

    move-object/from16 p11, v5

    move-object/from16 p16, v6

    move-object/from16 p14, v7

    move-object/from16 p15, v11

    .line 18
    invoke-direct/range {p10 .. p16}, Lavau;-><init>(Lavar;Lavas;Lauyu;Lbyyj;Lavat;Lbgsg;)V

    iput-object v2, v0, Lbdfr;->g:Lavau;

    new-instance v2, Lbdfb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v0, v5, v6}, Lbdfb;-><init>(Lbdfr;Lctej;I)V

    const/4 v7, 0x3

    invoke-static {v4, v5, v2, v7}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    new-instance v2, Lnx;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdfr;->u:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdfr;->v:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdfr;->w:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdfr;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lbbkd;

    invoke-direct {v2, v0, v4}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbdfr;->y:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v9}, Lbjsg;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v6, [Ljava/lang/CharSequence;

    const v4, 0x7f1422c4

    .line 21
    invoke-virtual {v3, v4}, Laidb;->d(I)Laicz;

    move-result-object v4

    .line 22
    const-string v5, "%s"

    invoke-virtual {v4, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    aput-object v4, v2, v10

    const v4, 0x7f140ffb

    .line 23
    invoke-virtual {v3, v4}, Laidb;->d(I)Laicz;

    move-result-object v3

    .line 24
    sget-object v4, Lbcgz;->T:Loxs;

    invoke-virtual {v4, v1}, Loxs;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Laida;->j(I)V

    .line 25
    invoke-virtual {v3, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, " "

    .line 26
    invoke-static {v1, v2}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v2, 0x7f1422c3

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1
    iput-object v1, v0, Lbdfr;->z:Ljava/lang/CharSequence;

    new-instance v1, Lbbkd;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbdfr;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final varargs u([Lbcct;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbcct;->clear()V

    .line 11
    .line 12
    iget-object v2, v2, Lbcct;->a:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lauyz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbdfr;->M:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Lauyz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfr;->M:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->s:Lbddb;

    .line 3
    .line 4
    iget-object v0, v0, Lbddb;->g:Lcmxs;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v3, p0, Lbdfr;->s:Lbddb;

    .line 18
    .line 19
    iget-object v3, v3, Lbddb;->h:Lcmxs;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lbdfr;->s:Lbddb;

    .line 31
    .line 32
    iget-object v4, v4, Lbddb;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object p0, p0, Lbdfr;->s:Lbddb;

    .line 44
    .line 45
    iget-object p0, p0, Lbddb;->j:Lcmxs;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    move p0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move p0, v2

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 58
    .line 59
    aput-object v0, v5, v2

    .line 60
    .line 61
    aput-object v3, v5, v1

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    aput-object p0, v5, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-gez v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lctfk;->ax()V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_6
    :goto_5
    if-nez v2, :cond_7

    .line 111
    const/4 p0, -0x1

    .line 112
    return p0

    .line 113
    :cond_7
    return v2
.end method

.method public final d(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbdfr;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const/high16 v2, 0x41900000    # 18.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcthy;->e(F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const-string v2, "  "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    add-int v1, v0, p5

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    new-instance p5, Lbdfd;

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p5, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p3

    .line 77
    .line 78
    const/16 p5, 0x11

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1, v2, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    .line 86
    const p1, 0x7f080534

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object p2, Lbcgz;->T:Loxs;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    new-instance p0, Lbdfd;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result p1

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :cond_1
    return-object p4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lbdfm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbdfm;

    .line 8
    .line 9
    iget v1, v0, Lbdfm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdfm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdfm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbdfm;-><init>(Lbdfr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbdfm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdfm;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p4, v0, Lbdfm;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Lbdfm;->g:Lbdfr;

    .line 40
    .line 41
    iget-object p3, v0, Lbdfm;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lbdfm;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_1
    iput-boolean v3, p0, Lbdfr;->n:Z

    .line 62
    .line 63
    iget-object p5, p0, Lbdfr;->b:Lbgsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lbgsg;->a(Lbguc;)V

    .line 67
    .line 68
    iget-object p5, p0, Lbdfr;->P:Lbedf;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    sget-object v4, Lcdus;->a:Lcdus;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v5, Lcdus;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v6, v5, Lcdus;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    iput v6, v5, Lcdus;->b:I

    .line 96
    .line 97
    iput-object p1, v5, Lcdus;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lcdus;

    .line 109
    .line 110
    iget v5, v2, Lcdus;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    iput v5, v2, Lcdus;->b:I

    .line 115
    .line 116
    iput p1, v2, Lcdus;->e:I

    .line 117
    .line 118
    iget-object p1, p5, Lbedf;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lawbq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lawbq;->e()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v2, Lcdus;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget v5, v2, Lcdus;->b:I

    .line 137
    or-int/2addr v5, v3

    .line 138
    .line 139
    iput v5, v2, Lcdus;->b:I

    .line 140
    .line 141
    iput-object p1, v2, Lcdus;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lchrq;->a:Lchrq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v2, Lchrq;

    .line 155
    .line 156
    const/16 v5, 0x59

    .line 157
    .line 158
    iput v5, v2, Lchrq;->o:I

    .line 159
    .line 160
    iget v5, v2, Lchrq;->b:I

    .line 161
    .line 162
    const/high16 v6, 0x10000

    .line 163
    or-int/2addr v5, v6

    .line 164
    .line 165
    iput v5, v2, Lchrq;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v2, Lcdus;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lchrq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object p1, v2, Lcdus;->f:Lchrq;

    .line 184
    .line 185
    iget p1, v2, Lcdus;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    iput p1, v2, Lcdus;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcdus;

    .line 196
    .line 197
    iget-object v2, p5, Lbedf;->c:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance v2, Lbdfs;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lbdfs;-><init>(I)V

    .line 207
    .line 208
    iget-object p5, p5, Lbedf;->d:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, p5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p2, v0, Lbdfm;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p3, v0, Lbdfm;->f:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p0, v0, Lbdfm;->g:Lbdfr;

    .line 219
    .line 220
    iput p4, v0, Lbdfm;->a:I

    .line 221
    .line 222
    iput v3, v0, Lbdfm;->d:I

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 226
    move-result-object p5

    .line 227
    .line 228
    if-eq p5, v1, :cond_d

    .line 229
    move-object p1, p0

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    check-cast p5, Ljava/util/List;

    .line 235
    .line 236
    iput-object p5, p1, Lbdfr;->r:Ljava/util/List;

    .line 237
    .line 238
    iget-object p1, p0, Lbdfr;->k:Lbcct;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbcct;->clear()V

    .line 242
    .line 243
    iget-object p5, p0, Lbdfr;->r:Ljava/util/List;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    .line 250
    invoke-static {p5, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p5

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lckav;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    iget-object v4, v1, Lckav;->b:Lckam;

    .line 278
    .line 279
    if-nez v4, :cond_3

    .line 280
    .line 281
    sget-object v4, Lckam;->a:Lckam;

    .line 282
    .line 283
    :cond_3
    iget v4, v4, Lckam;->b:I

    .line 284
    and-int/2addr v4, v3

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iget-object v4, v1, Lckav;->b:Lckam;

    .line 289
    .line 290
    if-nez v4, :cond_4

    .line 291
    .line 292
    sget-object v4, Lckam;->a:Lckam;

    .line 293
    .line 294
    :cond_4
    iget-object v4, v4, Lckam;->c:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p3, v2, v4}, Lbddc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iget-object v4, v1, Lckav;->d:Lckau;

    .line 301
    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    sget-object v4, Lckau;->b:Lckau;

    .line 305
    .line 306
    :cond_5
    iget v4, v4, Lckau;->c:I

    .line 307
    and-int/2addr v4, v3

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget-object v4, v1, Lckav;->d:Lckau;

    .line 312
    .line 313
    if-nez v4, :cond_6

    .line 314
    .line 315
    sget-object v4, Lckau;->b:Lckau;

    .line 316
    .line 317
    :cond_6
    iget-object v4, v4, Lckau;->e:Lckat;

    .line 318
    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    sget-object v4, Lckat;->a:Lckat;

    .line 322
    .line 323
    :cond_7
    iget v4, v4, Lckat;->d:F

    .line 324
    .line 325
    iget-object v1, v1, Lckav;->d:Lckau;

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    sget-object v1, Lckau;->b:Lckau;

    .line 330
    .line 331
    :cond_8
    iget-object v1, v1, Lckau;->e:Lckat;

    .line 332
    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    sget-object v1, Lckat;->a:Lckat;

    .line 336
    .line 337
    :cond_9
    iget v1, v1, Lckat;->c:F

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2, v4, v1}, Lbdfr;->k(Ljava/lang/String;FF)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const/4 v2, 0x0

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_2

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {p1, v0}, Lbcct;->addAll(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lbcct;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    return-object v1

    .line 356
    .line 357
    .line 358
    :catch_0
    const p1, 0x7f1422a7

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbdfr;->m(I)V

    .line 362
    :goto_4
    const/4 p1, 0x0

    .line 363
    .line 364
    iput-boolean p1, p0, Lbdfr;->n:Z

    .line 365
    .line 366
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 370
    .line 371
    sget-object p0, Lctcg;->a:Lctcg;

    .line 372
    return-object p0
.end method

.method public final f(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbdfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbdfn;

    .line 8
    .line 9
    iget v1, v0, Lbdfn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdfn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdfn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbdfn;-><init>(Lbdfr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbdfn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdfn;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lbdfn;->d:Lbdfr;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    iput-boolean v3, p0, Lbdfr;->l:Z

    .line 56
    .line 57
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 61
    .line 62
    iget-object p1, p0, Lbdfr;->P:Lbedf;

    .line 63
    .line 64
    sget-object v2, Lcduu;->a:Lcduu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v4, p1, Lbedf;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lawbq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lawbq;->e()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v5, Lcduu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v6, v5, Lcduu;->b:I

    .line 89
    or-int/2addr v6, v3

    .line 90
    .line 91
    iput v6, v5, Lcduu;->b:I

    .line 92
    .line 93
    iput-object v4, v5, Lcduu;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lchrq;->a:Lchrq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v5, Lchrq;

    .line 107
    .line 108
    const/16 v6, 0x59

    .line 109
    .line 110
    iput v6, v5, Lchrq;->o:I

    .line 111
    .line 112
    iget v6, v5, Lchrq;->b:I

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    or-int/2addr v6, v7

    .line 116
    .line 117
    iput v6, v5, Lchrq;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v5, Lcduu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lchrq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v4, v5, Lcduu;->d:Lchrq;

    .line 136
    .line 137
    iget v4, v5, Lcduu;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v5, Lcduu;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcduu;

    .line 148
    .line 149
    iget-object v4, p1, Lbedf;->f:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v4, Lbbnz;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Lbbnz;-><init>(I)V

    .line 161
    .line 162
    iget-object p1, p1, Lbedf;->d:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p0, v0, Lbdfn;->d:Lbdfr;

    .line 169
    .line 170
    iput v3, v0, Lbdfn;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eq p1, v1, :cond_4

    .line 177
    move-object v0, p0

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    iput-object p1, v0, Lbdfr;->p:Ljava/util/List;

    .line 185
    .line 186
    iget-object p1, p0, Lbdfr;->h:Lbcct;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbcct;->clear()V

    .line 190
    .line 191
    iget-object v0, p0, Lbdfr;->p:Ljava/util/List;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lcmxs;

    .line 219
    .line 220
    iget-object v2, v2, Lcmxs;->c:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1, v1}, Lbcct;->addAll(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbcct;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    return-object v1

    .line 233
    .line 234
    .line 235
    :catch_0
    const p1, 0x7f1422a7

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lbdfr;->m(I)V

    .line 239
    :goto_3
    const/4 p1, 0x0

    .line 240
    .line 241
    iput-boolean p1, p0, Lbdfr;->l:Z

    .line 242
    .line 243
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 247
    .line 248
    sget-object p0, Lctcg;->a:Lctcg;

    .line 249
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbdfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbdfo;

    .line 8
    .line 9
    iget v1, v0, Lbdfo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdfo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbdfo;-><init>(Lbdfr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbdfo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdfo;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbdfo;->e:Lbdfr;

    .line 38
    .line 39
    iget-object p2, v0, Lbdfo;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    iput-boolean v3, p0, Lbdfr;->m:Z

    .line 58
    .line 59
    iget-object p3, p0, Lbdfr;->b:Lbgsg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lbgsg;->a(Lbguc;)V

    .line 63
    .line 64
    iget-object p3, p0, Lbdfr;->P:Lbedf;

    .line 65
    .line 66
    sget-object v2, Lcduw;->a:Lcduw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v4, Lcduw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget v5, v4, Lcduw;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v4, Lcduw;->b:I

    .line 87
    .line 88
    iput-object p1, v4, Lcduw;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p3, Lbedf;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lawbq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lawbq;->e()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v4, Lcduw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget v5, v4, Lcduw;->b:I

    .line 109
    or-int/2addr v5, v3

    .line 110
    .line 111
    iput v5, v4, Lcduw;->b:I

    .line 112
    .line 113
    iput-object p1, v4, Lcduw;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lchrq;->a:Lchrq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v4, Lchrq;

    .line 127
    .line 128
    const/16 v5, 0x59

    .line 129
    .line 130
    iput v5, v4, Lchrq;->o:I

    .line 131
    .line 132
    iget v5, v4, Lchrq;->b:I

    .line 133
    .line 134
    const/high16 v6, 0x10000

    .line 135
    or-int/2addr v5, v6

    .line 136
    .line 137
    iput v5, v4, Lchrq;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v4, Lcduw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lchrq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p1, v4, Lcduw;->e:Lchrq;

    .line 156
    .line 157
    iget p1, v4, Lcduw;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    iput p1, v4, Lcduw;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcduw;

    .line 168
    .line 169
    iget-object v2, p3, Lbedf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance v2, Lbbnz;

    .line 176
    .line 177
    const/16 v4, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4}, Lbbnz;-><init>(I)V

    .line 181
    .line 182
    iget-object p3, p3, Lbedf;->d:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2, p3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p2, v0, Lbdfo;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p0, v0, Lbdfo;->e:Lbdfr;

    .line 191
    .line 192
    iput v3, v0, Lbdfo;->c:I

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    if-eq p3, v1, :cond_5

    .line 199
    move-object p1, p0

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p3, Ljava/util/List;

    .line 205
    .line 206
    iput-object p3, p1, Lbdfr;->q:Ljava/util/List;

    .line 207
    .line 208
    iget-object p1, p0, Lbdfr;->i:Lbcct;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbcct;->clear()V

    .line 212
    .line 213
    iget-object p3, p0, Lbdfr;->q:Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lckax;

    .line 241
    .line 242
    iget-object v1, v1, Lckax;->b:Lckam;

    .line 243
    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    sget-object v1, Lckam;->a:Lckam;

    .line 247
    .line 248
    :cond_3
    iget-object v1, v1, Lckam;->c:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Lbddc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {p1, v0}, Lbcct;->addAll(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lbcct;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    return-object v1

    .line 265
    .line 266
    .line 267
    :catch_0
    const p1, 0x7f1422a7

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbdfr;->m(I)V

    .line 271
    :goto_3
    const/4 p1, 0x0

    .line 272
    .line 273
    iput-boolean p1, p0, Lbdfr;->m:Z

    .line 274
    .line 275
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 279
    .line 280
    sget-object p0, Lctcg;->a:Lctcg;

    .line 281
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lbdfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbdfp;

    .line 8
    .line 9
    iget v1, v0, Lbdfp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdfp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdfp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbdfp;-><init>(Lbdfr;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbdfp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdfp;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    const/high16 p4, 0x10000

    .line 74
    .line 75
    const/16 v2, 0x59

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    :try_start_2
    iget-object v3, p0, Lbdfr;->P:Lbedf;

    .line 84
    .line 85
    iget-object v6, v3, Lbedf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v7, Lcdkn;->a:Lcdkn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v8, Lcdkn;

    .line 99
    .line 100
    iget v9, v8, Lcdkn;->b:I

    .line 101
    or-int/2addr v4, v9

    .line 102
    .line 103
    iput v4, v8, Lcdkn;->b:I

    .line 104
    .line 105
    iput-object p1, v8, Lcdkn;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p1, Lcdkn;

    .line 113
    .line 114
    iget v4, p1, Lcdkn;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    iput v4, p1, Lcdkn;->b:I

    .line 119
    .line 120
    iput-object p2, p1, Lcdkn;->e:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object p2, v7, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast p2, Lcdkn;

    .line 132
    .line 133
    iget p3, p2, Lcdkn;->b:I

    .line 134
    .line 135
    or-int/lit8 p3, p3, 0x8

    .line 136
    .line 137
    iput p3, p2, Lcdkn;->b:I

    .line 138
    .line 139
    iput p1, p2, Lcdkn;->f:I

    .line 140
    .line 141
    iget-object p1, v3, Lbedf;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lawbq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lawbq;->e()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, v7, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p2, Lcdkn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget p3, p2, Lcdkn;->b:I

    .line 160
    or-int/2addr p3, v5

    .line 161
    .line 162
    iput p3, p2, Lcdkn;->b:I

    .line 163
    .line 164
    iput-object p1, p2, Lcdkn;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p1, Lchrq;->a:Lchrq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p2, Lchrq;

    .line 178
    .line 179
    iput v2, p2, Lchrq;->o:I

    .line 180
    .line 181
    iget p3, p2, Lchrq;->b:I

    .line 182
    or-int/2addr p3, p4

    .line 183
    .line 184
    iput p3, p2, Lchrq;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object p2, v7, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p2, Lcdkn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lchrq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object p1, p2, Lcdkn;->g:Lchrq;

    .line 203
    .line 204
    iget p1, p2, Lcdkn;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x10

    .line 207
    .line 208
    iput p1, p2, Lcdkn;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcdkn;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance p2, Lbdfs;

    .line 221
    const/4 p3, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p3}, Lbdfs;-><init>(I)V

    .line 225
    .line 226
    iget-object p3, v3, Lbedf;->d:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput v5, v0, Lbdfp;->c:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    if-ne p4, v1, :cond_5

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_5
    :goto_1
    check-cast p4, Lcdko;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_6
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p3, p0, Lbdfr;->P:Lbedf;

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    :try_start_3
    iget-object v3, p3, Lbedf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v6, Lcdkn;->a:Lcdkn;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v7, Lcdkn;

    .line 266
    .line 267
    iget v8, v7, Lcdkn;->b:I

    .line 268
    or-int/2addr v8, v4

    .line 269
    .line 270
    iput v8, v7, Lcdkn;->b:I

    .line 271
    .line 272
    iput-object p1, v7, Lcdkn;->d:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p1, v6, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast p1, Lcdkn;

    .line 280
    .line 281
    iget v7, p1, Lcdkn;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x4

    .line 284
    .line 285
    iput v7, p1, Lcdkn;->b:I

    .line 286
    .line 287
    iput-object p2, p1, Lcdkn;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p3, Lbedf;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lawbq;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lawbq;->e()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p2, v6, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p2, Lcdkn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget v7, p2, Lcdkn;->b:I

    .line 308
    or-int/2addr v5, v7

    .line 309
    .line 310
    iput v5, p2, Lcdkn;->b:I

    .line 311
    .line 312
    iput-object p1, p2, Lcdkn;->c:Ljava/lang/String;

    .line 313
    .line 314
    sget-object p1, Lchrq;->a:Lchrq;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast p2, Lchrq;

    .line 326
    .line 327
    iput v2, p2, Lchrq;->o:I

    .line 328
    .line 329
    iget v2, p2, Lchrq;->b:I

    .line 330
    or-int/2addr p4, v2

    .line 331
    .line 332
    iput p4, p2, Lchrq;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p2, v6, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast p2, Lcdkn;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Lchrq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object p1, p2, Lcdkn;->g:Lchrq;

    .line 351
    .line 352
    iget p1, p2, Lcdkn;->b:I

    .line 353
    .line 354
    or-int/lit8 p1, p1, 0x10

    .line 355
    .line 356
    iput p1, p2, Lcdkn;->b:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lcdkn;

    .line 363
    .line 364
    .line 365
    invoke-static {v3, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    new-instance p2, Lbbnz;

    .line 369
    .line 370
    const/16 p4, 0x12

    .line 371
    .line 372
    .line 373
    invoke-direct {p2, p4}, Lbbnz;-><init>(I)V

    .line 374
    .line 375
    iget-object p3, p3, Lbedf;->d:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, p2, p3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    iput v4, v0, Lbdfp;->c:I

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 385
    move-result-object p4

    .line 386
    .line 387
    if-ne p4, v1, :cond_7

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_7
    :goto_2
    check-cast p4, Lcdko;

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_8
    iget-object p2, p3, Lbedf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v6, Lcdkn;->a:Lcdkn;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v7, Lcdkn;

    .line 409
    .line 410
    iget v8, v7, Lcdkn;->b:I

    .line 411
    or-int/2addr v4, v8

    .line 412
    .line 413
    iput v4, v7, Lcdkn;->b:I

    .line 414
    .line 415
    iput-object p1, v7, Lcdkn;->d:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p3, Lbedf;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lawbq;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lawbq;->e()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 429
    .line 430
    check-cast v4, Lcdkn;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iget v7, v4, Lcdkn;->b:I

    .line 436
    or-int/2addr v5, v7

    .line 437
    .line 438
    iput v5, v4, Lcdkn;->b:I

    .line 439
    .line 440
    iput-object p1, v4, Lcdkn;->c:Ljava/lang/String;

    .line 441
    .line 442
    sget-object p1, Lchrq;->a:Lchrq;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v4, Lchrq;

    .line 454
    .line 455
    iput v2, v4, Lchrq;->o:I

    .line 456
    .line 457
    iget v2, v4, Lchrq;->b:I

    .line 458
    or-int/2addr p4, v2

    .line 459
    .line 460
    iput p4, v4, Lchrq;->b:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    iget-object p4, v6, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast p4, Lcdkn;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Lchrq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iput-object p1, p4, Lcdkn;->g:Lchrq;

    .line 479
    .line 480
    iget p1, p4, Lcdkn;->b:I

    .line 481
    .line 482
    or-int/lit8 p1, p1, 0x10

    .line 483
    .line 484
    iput p1, p4, Lcdkn;->b:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    check-cast p1, Lcdkn;

    .line 491
    .line 492
    .line 493
    invoke-static {p2, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    new-instance p2, Lbbnz;

    .line 497
    .line 498
    const/16 p4, 0x13

    .line 499
    .line 500
    .line 501
    invoke-direct {p2, p4}, Lbbnz;-><init>(I)V

    .line 502
    .line 503
    iget-object p3, p3, Lbedf;->d:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {p1, p2, p3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    iput v3, v0, Lbdfp;->c:I

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 513
    move-result-object p4

    .line 514
    .line 515
    if-ne p4, v1, :cond_9

    .line 516
    :goto_3
    return-object v1

    .line 517
    .line 518
    :cond_9
    :goto_4
    check-cast p4, Lcdko;

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget-object p1, p0, Lbdfr;->s:Lbddb;

    .line 524
    .line 525
    iget-object p1, p1, Lbddb;->k:Lbdcs;

    .line 526
    .line 527
    if-nez p1, :cond_a

    .line 528
    .line 529
    new-instance v0, Lbdcs;

    .line 530
    const/4 v6, 0x0

    .line 531
    .line 532
    const/16 v7, 0x3f

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 541
    move-object p1, v0

    .line 542
    .line 543
    :cond_a
    new-instance p2, Lcmfc;

    .line 544
    .line 545
    iget-object p3, p4, Lcdko;->c:Lcmfa;

    .line 546
    .line 547
    sget-object p4, Lcdko;->a:Lcmfb;

    .line 548
    .line 549
    .line 550
    invoke-direct {p2, p3, p4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 551
    .line 552
    const/16 p3, 0x3e

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p2, p3}, Lbdcs;->a(Lbdcs;Ljava/util/List;I)Lbdcs;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lbdfr;->o(Lbdcs;)V

    .line 560
    goto :goto_7

    .line 561
    .line 562
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 563
    return-object p0

    .line 564
    .line 565
    :goto_6
    iget-object p0, p0, Lbdfr;->c:Lctmm;

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Lctmp;->p(Lctmm;)Z

    .line 569
    move-result p0

    .line 570
    .line 571
    if-eqz p0, :cond_c

    .line 572
    .line 573
    sget-object p0, Lbdfr;->E:Lbwny;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    check-cast p0, Lbwnv;

    .line 580
    .line 581
    .line 582
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    const/16 p1, 0x269d

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    check-cast p0, Lbwnv;

    .line 592
    .line 593
    const-string p1, "inferred EV metadata failed"

    .line 594
    .line 595
    .line 596
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 597
    .line 598
    :cond_c
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 599
    return-object p0
.end method

.method public final i(Lbddb;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldfm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ldfm;-><init>(Lbdfr;Lbddb;Lctej;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcter;->a:Lcter;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method

.method public final j(Lctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lbdfq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdfq;

    .line 12
    .line 13
    iget v3, v2, Lbdfq;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbdfq;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdfq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdfq;-><init>(Lbdfr;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdfq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lbdfq;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lbdfq;->d:Lbddb;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Lbdfr;->s:Lbddb;

    .line 59
    .line 60
    iget-object v4, v1, Lbddb;->g:Lcmxs;

    .line 61
    .line 62
    iget-object v6, v1, Lbddb;->h:Lcmxs;

    .line 63
    .line 64
    iget-object v1, v1, Lbddb;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v6, Lcmxs;->c:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v4, v6, Lcmxs;->c:Ljava/lang/String;

    .line 77
    const/4 v6, 0x2

    .line 78
    .line 79
    new-array v7, v6, [Ljava/lang/Object;

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    aput-object v1, v7, v8

    .line 83
    .line 84
    aput-object v4, v7, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v4, "%s %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_1
    move-object v8, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v6, v0, Lbdfr;->s:Lbddb;

    .line 104
    .line 105
    sget-object v11, Lcayl;->e:Lcayl;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x7fdd

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v6 .. v19}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    :try_start_1
    iget-object v4, v0, Lbdfr;->H:Lbddd;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    iput-object v1, v2, Lbdfq;->d:Lbddb;

    .line 133
    .line 134
    iput v5, v2, Lbdfq;->c:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v2}, Lbddd;->d(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    move-object v2, v1

    .line 142
    .line 143
    :goto_2
    iget-object v1, v0, Lbdfr;->H:Lbddd;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lbddd;->i(Lbddb;)V

    .line 147
    .line 148
    iget-object v1, v0, Lbdfr;->N:Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    iget-boolean v1, v0, Lbdfr;->L:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    iget-object v2, v0, Lbdfr;->Q:Laywx;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v2}, Laywx;->ac()V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Laywx;->ab()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object v3

    .line 167
    .line 168
    .line 169
    :catch_0
    const v1, 0x7f1422c2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbdfr;->m(I)V

    .line 173
    .line 174
    :goto_3
    iget-object v1, v0, Lbdfr;->b:Lbgsg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 178
    .line 179
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_7
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 183
    return-object v0
.end method

.method public final k(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0x44c92b02

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float v7, p3, v0

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    mul-float/2addr p2, v3

    .line 18
    .line 19
    iget-object v0, p0, Lbdfr;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lbdfr;->J:Lawfw;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcthy;->e(F)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v2, v6, v6}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x3

    .line 35
    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p3, v4

    .line 39
    .line 40
    aput-object p0, p3, v6

    .line 41
    .line 42
    aput-object p2, p3, v5

    .line 43
    .line 44
    .line 45
    const p0, 0x7f140473

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    if-lez v1, :cond_1

    .line 56
    mul-float/2addr p2, v3

    .line 57
    .line 58
    iget-object p3, p0, Lbdfr;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, p0, Lbdfr;->J:Lawfw;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcthy;->e(F)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v2, v6, v6}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-array p2, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v4

    .line 73
    .line 74
    aput-object p0, p2, v6

    .line 75
    .line 76
    .line 77
    const p0, 0x7f140472

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    cmpl-float p2, p3, v0

    .line 88
    .line 89
    if-lez p2, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lbdfr;->a:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array p3, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p3, v4

    .line 100
    .line 101
    aput-object p2, p3, v6

    .line 102
    .line 103
    .line 104
    const p1, 0x7f140471

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-object p0

    .line 113
    :cond_2
    return-object p1
.end method

.method public final l(Lbxkg;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 7
    .line 8
    new-instance v0, Lbciz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 12
    .line 13
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbciz;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lbdfr;->I:Lbcjg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 26
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->c:Lctmm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctmp;->p(Lctmm;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbdfr;->O:Lbjsg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcoih;->o:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbcbe;->d:Lbcjc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lboda;->n()V

    .line 34
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->s:Lbddb;

    .line 3
    .line 4
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lbdcs;->a(Lbdcs;Ljava/util/List;I)Lbdcs;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbdcs;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const/16 v7, 0x3e

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lbdfr;->o(Lbdcs;)V

    .line 31
    return-void
.end method

.method public final o(Lbdcs;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->s:Lbddb;

    .line 3
    const/4 v12, 0x0

    .line 4
    .line 5
    const/16 v13, 0x7bff

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v10, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v13}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbdfr;->s:Lbddb;

    .line 23
    .line 24
    iget-object p1, p0, Lbdfr;->M:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lauyz;

    .line 41
    .line 42
    iget-object v1, v10, Lbdcs;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcbap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcbap;->ordinal()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Lcbax;->a:Lcbax;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lauyz;->a(Lcom/google/common/collect/ImmutableList;Lcbax;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 97
    .line 98
    iget-object p0, p0, Lbdfr;->g:Lavau;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 102
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfr;->s:Lbddb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdqd;->m(Lbddb;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->s:Lbddb;

    .line 3
    .line 4
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbdcs;->c:Laxzo;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbdfr;->r()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfr;->s:Lbddb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdqd;->m(Lbddb;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfr;->i:Lbcct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcct;->getCount()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdfr;->j:Lbcct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcct;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdfr;->s()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
