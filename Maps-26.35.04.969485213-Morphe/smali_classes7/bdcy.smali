.class public final Lbdcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyq;
.implements Lbgqx;


# static fields
.field private static final E:Lbxfh;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Lbkfj;

.field public final C:Lbkfj;

.field public final D:Lnsn;

.field private final F:Lahxu;

.field private final G:Lbzpv;

.field private final H:Lbdak;

.field private final I:Lbcgk;

.field private final J:Lawdt;

.field private final K:Lbdai;

.field private final L:Z

.field private final M:Ljava/util/List;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lbkfj;

.field private final P:Lbeag;

.field private final Q:Layui;

.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lculq;

.field public final d:Lculq;

.field public final e:Lavyh;

.field public final f:Lbdcl;

.field public final g:Lauys;

.field public final h:Lbbzy;

.field public final i:Lbbzy;

.field public final j:Lbbzy;

.field public final k:Lbbzy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lpds;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lbdai;

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
    const-string v0, "bdcy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdcy;->E:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwi;Lbgoz;Lbeag;Lahxu;Lnsn;Lauwu;Lbzpv;Lculq;Lculq;Lbdak;Lbkfj;Lbcgk;Layui;Lawdt;Lavyh;Lbkfj;Lbkfj;Lbdai;Lbdcl;Z)V
    .locals 30

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

    iput-object v1, v0, Lbdcy;->a:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v0, Lbdcy;->b:Lbgoz;

    move-object/from16 v7, p4

    iput-object v7, v0, Lbdcy;->P:Lbeag;

    iput-object v3, v0, Lbdcy;->F:Lahxu;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbdcy;->D:Lnsn;

    move-object/from16 v7, p8

    iput-object v7, v0, Lbdcy;->G:Lbzpv;

    iput-object v4, v0, Lbdcy;->c:Lculq;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbdcy;->d:Lculq;

    move-object/from16 v8, p11

    iput-object v8, v0, Lbdcy;->H:Lbdak;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbdcy;->O:Lbkfj;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbdcy;->I:Lbcgk;

    move-object/from16 v8, p14

    iput-object v8, v0, Lbdcy;->Q:Layui;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbdcy;->J:Lawdt;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbdcy;->e:Lavyh;

    move-object/from16 v9, p17

    iput-object v9, v0, Lbdcy;->B:Lbkfj;

    move-object/from16 v10, p18

    iput-object v10, v0, Lbdcy;->C:Lbkfj;

    iput-object v5, v0, Lbdcy;->K:Lbdai;

    move-object/from16 v10, p20

    iput-object v10, v0, Lbdcy;->f:Lbdcl;

    move/from16 v10, p21

    iput-boolean v10, v0, Lbdcy;->L:Z

    .line 2
    new-instance v10, Lbbzy;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdcy;->h:Lbbzy;

    new-instance v10, Lbbzy;

    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdcy;->i:Lbbzy;

    new-instance v10, Lbbzy;

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdcy;->j:Lbbzy;

    new-instance v10, Lbbzy;

    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v11}, Lbbzy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v10, v0, Lbdcy;->k:Lbbzy;

    const v10, 0x7f1423f2

    .line 6
    invoke-virtual {v2, v10}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v2, v10}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    move-result-object v10

    new-instance v11, Lpdq;

    .line 8
    invoke-direct {v11, v10}, Lpdq;-><init>(Lpds;)V

    const v10, 0x7f1403c2

    .line 9
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    move-result-object v10

    iput-object v10, v11, Lpdq;->j:Lbgwq;

    const/4 v10, 0x0

    iput-boolean v10, v11, Lpdq;->x:Z

    new-instance v12, Lpds;

    .line 10
    invoke-direct {v12, v11}, Lpds;-><init>(Lpdq;)V

    iput-object v12, v0, Lbdcy;->o:Lpds;

    sget-object v11, Lcuci;->a:Lcuci;

    iput-object v11, v0, Lbdcy;->p:Ljava/util/List;

    iput-object v11, v0, Lbdcy;->q:Ljava/util/List;

    iput-object v11, v0, Lbdcy;->r:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lbdcy;->M:Ljava/util/List;

    new-instance v11, Lbbqi;

    const/16 v12, 0x13

    invoke-direct {v11, v2, v12}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lbdcy;->N:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v8}, Lavyh;->r()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    iput-boolean v2, v0, Lbdcy;->t:Z

    if-nez v5, :cond_0

    new-instance v13, Lbdai;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    const/16 v29, 0x7fe4

    .line 15
    const-string v15, ""

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lbdai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    iput-object v13, v0, Lbdcy;->s:Lbdai;

    new-instance v2, Lauys;

    new-instance v5, Lbdco;

    .line 16
    invoke-direct {v5, v0, v10}, Lbdco;-><init>(Lbdcy;I)V

    new-instance v11, Lbdcp;

    .line 17
    invoke-direct {v11, v0, v10}, Lbdcp;-><init>(Lbdcy;I)V

    move-object/from16 p13, p7

    move-object/from16 p12, v0

    move-object/from16 p10, v2

    move-object/from16 p11, v5

    move-object/from16 p16, v6

    move-object/from16 p14, v7

    move-object/from16 p15, v11

    .line 18
    invoke-direct/range {p10 .. p16}, Lauys;-><init>(Lauyp;Lauyq;Lauwu;Lbzpv;Lauyr;Lbgoz;)V

    iput-object v2, v0, Lbdcy;->g:Lauys;

    new-instance v2, Lbdcw;

    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v0, v5, v8, v5}, Lbdcw;-><init>(Lbdcy;Lcudt;I[B)V

    const/4 v6, 0x3

    invoke-static {v4, v5, v2, v6}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    new-instance v2, Lnx;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdcy;->u:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdcy;->v:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdcy;->w:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lnx;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lbdcy;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v2, Lbayb;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lbayb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbdcy;->y:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v9}, Lbkfj;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f1422ae

    .line 21
    invoke-virtual {v3, v4}, Lahxu;->d(I)Lahxs;

    move-result-object v4

    .line 22
    const-string v5, "%s"

    invoke-virtual {v4, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    aput-object v4, v2, v10

    const v4, 0x7f140fe9

    .line 23
    invoke-virtual {v3, v4}, Lahxu;->d(I)Lahxs;

    move-result-object v3

    .line 24
    sget-object v4, Lbcec;->T:Lowi;

    invoke-virtual {v4, v1}, Lowi;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Lahxt;->j(I)V

    .line 25
    invoke-virtual {v3, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, " "

    .line 26
    invoke-static {v1, v2}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v2, 0x7f1422ad

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1
    iput-object v1, v0, Lbdcy;->z:Ljava/lang/CharSequence;

    new-instance v1, Lbayb;

    invoke-direct {v1, v0, v12}, Lbayb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbdcy;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final varargs u([Lbbzy;)V
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
    invoke-virtual {v2}, Lbbzy;->clear()V

    .line 11
    .line 12
    iget-object v2, v2, Lbbzy;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

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
.method public final a(Lauwy;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lbdcy;->M:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Lauwy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdcy;->M:Ljava/util/List;

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
    iget-object v0, p0, Lbdcy;->s:Lbdai;

    .line 3
    .line 4
    iget-object v0, v0, Lbdai;->g:Lcnou;

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
    iget-object v3, p0, Lbdcy;->s:Lbdai;

    .line 18
    .line 19
    iget-object v3, v3, Lbdai;->h:Lcnou;

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
    iget-object v4, p0, Lbdcy;->s:Lbdai;

    .line 31
    .line 32
    iget-object v4, v4, Lbdai;->i:Ljava/lang/Integer;

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
    iget-object p0, p0, Lbdcy;->s:Lbdai;

    .line 44
    .line 45
    iget-object p0, p0, Lbdai;->j:Lcnou;

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
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lcucg;->aa()V

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
    iget-object p0, p0, Lbdcy;->a:Landroid/content/Context;

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
    invoke-static {v0}, Lcuhh;->y(F)I

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
    new-instance p5, Lbdcj;

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
    const p1, 0x7f080530

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
    sget-object p2, Lbcec;->T:Lowi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lowi;->b(Landroid/content/Context;)I

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
    new-instance p0, Lbdcj;

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

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lbdcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbdcs;

    .line 8
    .line 9
    iget v1, v0, Lbdcs;->d:I

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
    iput v1, v0, Lbdcs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbdcs;-><init>(Lbdcy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbdcs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbdcs;->d:I

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
    iget p4, v0, Lbdcs;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Lbdcs;->g:Lbdcy;

    .line 40
    .line 41
    iget-object p3, v0, Lbdcs;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lbdcs;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_1
    iput-boolean v3, p0, Lbdcy;->n:Z

    .line 62
    .line 63
    iget-object p5, p0, Lbdcy;->b:Lbgoz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lbgoz;->a(Lbgqx;)V

    .line 67
    .line 68
    iget-object p5, p0, Lbdcy;->P:Lbeag;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    sget-object v4, Lcely;->a:Lcely;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v5, Lcely;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v6, v5, Lcely;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    iput v6, v5, Lcely;->b:I

    .line 96
    .line 97
    iput-object p1, v5, Lcely;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lcely;

    .line 109
    .line 110
    iget v5, v2, Lcely;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    iput v5, v2, Lcely;->b:I

    .line 115
    .line 116
    iput p1, v2, Lcely;->e:I

    .line 117
    .line 118
    iget-object p1, p5, Lbeag;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lavzo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lavzo;->e()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v2, Lcely;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget v5, v2, Lcely;->b:I

    .line 137
    or-int/2addr v5, v3

    .line 138
    .line 139
    iput v5, v2, Lcely;->b:I

    .line 140
    .line 141
    iput-object p1, v2, Lcely;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lciin;->a:Lciin;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Lciin;

    .line 155
    .line 156
    const/16 v5, 0x59

    .line 157
    .line 158
    iput v5, v2, Lciin;->o:I

    .line 159
    .line 160
    iget v5, v2, Lciin;->b:I

    .line 161
    .line 162
    const/high16 v6, 0x10000

    .line 163
    or-int/2addr v5, v6

    .line 164
    .line 165
    iput v5, v2, Lciin;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v2, Lcely;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lciin;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object p1, v2, Lcely;->f:Lciin;

    .line 184
    .line 185
    iget p1, v2, Lcely;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    iput p1, v2, Lcely;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcely;

    .line 196
    .line 197
    iget-object v2, p5, Lbeag;->f:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance v2, Lbceu;

    .line 204
    .line 205
    const/16 v4, 0xf

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4}, Lbceu;-><init>(I)V

    .line 209
    .line 210
    iget-object p5, p5, Lbeag;->b:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, p5}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p2, v0, Lbdcs;->e:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p3, v0, Lbdcs;->f:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p0, v0, Lbdcs;->g:Lbdcy;

    .line 221
    .line 222
    iput p4, v0, Lbdcs;->a:I

    .line 223
    .line 224
    iput v3, v0, Lbdcs;->d:I

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 228
    move-result-object p5

    .line 229
    .line 230
    if-eq p5, v1, :cond_d

    .line 231
    move-object p1, p0

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    check-cast p5, Ljava/util/List;

    .line 237
    .line 238
    iput-object p5, p1, Lbdcy;->r:Ljava/util/List;

    .line 239
    .line 240
    iget-object p1, p0, Lbdcy;->k:Lbbzy;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbbzy;->clear()V

    .line 244
    .line 245
    iget-object p5, p0, Lbdcy;->r:Ljava/util/List;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    .line 252
    invoke-static {p5, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p5

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lckrr;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    iget-object v4, v1, Lckrr;->b:Lckri;

    .line 280
    .line 281
    if-nez v4, :cond_3

    .line 282
    .line 283
    sget-object v4, Lckri;->a:Lckri;

    .line 284
    .line 285
    :cond_3
    iget v4, v4, Lckri;->b:I

    .line 286
    and-int/2addr v4, v3

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v4, v1, Lckrr;->b:Lckri;

    .line 291
    .line 292
    if-nez v4, :cond_4

    .line 293
    .line 294
    sget-object v4, Lckri;->a:Lckri;

    .line 295
    .line 296
    :cond_4
    iget-object v4, v4, Lckri;->c:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3, v2, v4}, Lbdaj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v4, v1, Lckrr;->d:Lckrq;

    .line 303
    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    sget-object v4, Lckrq;->b:Lckrq;

    .line 307
    .line 308
    :cond_5
    iget v4, v4, Lckrq;->c:I

    .line 309
    and-int/2addr v4, v3

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    iget-object v4, v1, Lckrr;->d:Lckrq;

    .line 314
    .line 315
    if-nez v4, :cond_6

    .line 316
    .line 317
    sget-object v4, Lckrq;->b:Lckrq;

    .line 318
    .line 319
    :cond_6
    iget-object v4, v4, Lckrq;->e:Lckrp;

    .line 320
    .line 321
    if-nez v4, :cond_7

    .line 322
    .line 323
    sget-object v4, Lckrp;->a:Lckrp;

    .line 324
    .line 325
    :cond_7
    iget v4, v4, Lckrp;->d:F

    .line 326
    .line 327
    iget-object v1, v1, Lckrr;->d:Lckrq;

    .line 328
    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    sget-object v1, Lckrq;->b:Lckrq;

    .line 332
    .line 333
    :cond_8
    iget-object v1, v1, Lckrq;->e:Lckrp;

    .line 334
    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    sget-object v1, Lckrp;->a:Lckrp;

    .line 338
    .line 339
    :cond_9
    iget v1, v1, Lckrp;->c:F

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, v4, v1}, Lbdcy;->k(Ljava/lang/String;FF)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    const/4 v2, 0x0

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_2

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p1, v0}, Lbbzy;->addAll(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lbbzy;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    goto :goto_4

    .line 357
    :cond_d
    return-object v1

    .line 358
    .line 359
    .line 360
    :catch_0
    const p1, 0x7f142291

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lbdcy;->m(I)V

    .line 364
    :goto_4
    const/4 p1, 0x0

    .line 365
    .line 366
    iput-boolean p1, p0, Lbdcy;->n:Z

    .line 367
    .line 368
    iget-object p1, p0, Lbdcy;->b:Lbgoz;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    return-object p0
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbdct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbdct;

    .line 8
    .line 9
    iget v1, v0, Lbdct;->c:I

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
    iput v1, v0, Lbdct;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdct;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbdct;-><init>(Lbdcy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbdct;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbdct;->c:I

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
    iget-object v0, v0, Lbdct;->d:Lbdcy;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    iput-boolean v3, p0, Lbdcy;->l:Z

    .line 56
    .line 57
    iget-object p1, p0, Lbdcy;->b:Lbgoz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 61
    .line 62
    iget-object p1, p0, Lbdcy;->P:Lbeag;

    .line 63
    .line 64
    sget-object v2, Lcema;->a:Lcema;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v4, p1, Lbeag;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lavzo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lavzo;->e()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v5, Lcema;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v6, v5, Lcema;->b:I

    .line 89
    or-int/2addr v6, v3

    .line 90
    .line 91
    iput v6, v5, Lcema;->b:I

    .line 92
    .line 93
    iput-object v4, v5, Lcema;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lciin;->a:Lciin;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v5, Lciin;

    .line 107
    .line 108
    const/16 v6, 0x59

    .line 109
    .line 110
    iput v6, v5, Lciin;->o:I

    .line 111
    .line 112
    iget v6, v5, Lciin;->b:I

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    or-int/2addr v6, v7

    .line 116
    .line 117
    iput v6, v5, Lciin;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v5, Lcema;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lciin;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v4, v5, Lcema;->d:Lciin;

    .line 136
    .line 137
    iget v4, v5, Lcema;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v5, Lcema;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcema;

    .line 148
    .line 149
    iget-object v4, p1, Lbeag;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v4, Lbceu;

    .line 156
    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Lbceu;-><init>(I)V

    .line 161
    .line 162
    iget-object p1, p1, Lbeag;->b:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p0, v0, Lbdct;->d:Lbdcy;

    .line 169
    .line 170
    iput v3, v0, Lbdct;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

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
    iput-object p1, v0, Lbdcy;->p:Ljava/util/List;

    .line 185
    .line 186
    iget-object p1, p0, Lbdcy;->h:Lbbzy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbbzy;->clear()V

    .line 190
    .line 191
    iget-object v0, p0, Lbdcy;->p:Ljava/util/List;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lcnou;

    .line 219
    .line 220
    iget-object v2, v2, Lcnou;->c:Ljava/lang/String;

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
    invoke-virtual {p1, v1}, Lbbzy;->addAll(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbbzy;->notifyDataSetChanged()V
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
    const p1, 0x7f142291

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lbdcy;->m(I)V

    .line 239
    :goto_3
    const/4 p1, 0x0

    .line 240
    .line 241
    iput-boolean p1, p0, Lbdcy;->l:Z

    .line 242
    .line 243
    iget-object p1, p0, Lbdcy;->b:Lbgoz;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 247
    .line 248
    sget-object p0, Lcubp;->a:Lcubp;

    .line 249
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbdcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbdcu;

    .line 8
    .line 9
    iget v1, v0, Lbdcu;->c:I

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
    iput v1, v0, Lbdcu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbdcu;-><init>(Lbdcy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbdcu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbdcu;->c:I

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
    iget-object p1, v0, Lbdcu;->e:Lbdcy;

    .line 38
    .line 39
    iget-object p2, v0, Lbdcu;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    iput-boolean v3, p0, Lbdcy;->m:Z

    .line 58
    .line 59
    iget-object p3, p0, Lbdcy;->b:Lbgoz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lbgoz;->a(Lbgqx;)V

    .line 63
    .line 64
    iget-object p3, p0, Lbdcy;->P:Lbeag;

    .line 65
    .line 66
    sget-object v2, Lcemc;->a:Lcemc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v4, Lcemc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget v5, v4, Lcemc;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v4, Lcemc;->b:I

    .line 87
    .line 88
    iput-object p1, v4, Lcemc;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p3, Lbeag;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lavzo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lavzo;->e()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v4, Lcemc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget v5, v4, Lcemc;->b:I

    .line 109
    or-int/2addr v5, v3

    .line 110
    .line 111
    iput v5, v4, Lcemc;->b:I

    .line 112
    .line 113
    iput-object p1, v4, Lcemc;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lciin;->a:Lciin;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v4, Lciin;

    .line 127
    .line 128
    const/16 v5, 0x59

    .line 129
    .line 130
    iput v5, v4, Lciin;->o:I

    .line 131
    .line 132
    iget v5, v4, Lciin;->b:I

    .line 133
    .line 134
    const/high16 v6, 0x10000

    .line 135
    or-int/2addr v5, v6

    .line 136
    .line 137
    iput v5, v4, Lciin;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lcemc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lciin;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p1, v4, Lcemc;->e:Lciin;

    .line 156
    .line 157
    iget p1, v4, Lcemc;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    iput p1, v4, Lcemc;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcemc;

    .line 168
    .line 169
    iget-object v2, p3, Lbeag;->c:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance v2, Lbceu;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4}, Lbceu;-><init>(I)V

    .line 181
    .line 182
    iget-object p3, p3, Lbeag;->b:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2, p3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p2, v0, Lbdcu;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p0, v0, Lbdcu;->e:Lbdcy;

    .line 191
    .line 192
    iput v3, v0, Lbdcu;->c:I

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

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
    iput-object p3, p1, Lbdcy;->q:Ljava/util/List;

    .line 207
    .line 208
    iget-object p1, p0, Lbdcy;->i:Lbbzy;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbbzy;->clear()V

    .line 212
    .line 213
    iget-object p3, p0, Lbdcy;->q:Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lckrt;

    .line 241
    .line 242
    iget-object v1, v1, Lckrt;->b:Lckri;

    .line 243
    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    sget-object v1, Lckri;->a:Lckri;

    .line 247
    .line 248
    :cond_3
    iget-object v1, v1, Lckri;->c:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Lbdaj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lbbzy;->addAll(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lbbzy;->notifyDataSetChanged()V
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
    const p1, 0x7f142291

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbdcy;->m(I)V

    .line 271
    :goto_3
    const/4 p1, 0x0

    .line 272
    .line 273
    iput-boolean p1, p0, Lbdcy;->m:Z

    .line 274
    .line 275
    iget-object p1, p0, Lbdcy;->b:Lbgoz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 279
    .line 280
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbdcv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbdcv;

    .line 8
    .line 9
    iget v1, v0, Lbdcv;->c:I

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
    iput v1, v0, Lbdcv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbdcv;-><init>(Lbdcy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbdcv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbdcv;->c:I

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
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    const/high16 p4, 0x10000

    .line 74
    .line 75
    const/16 v2, 0x59

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget-object v3, p0, Lbdcy;->P:Lbeag;

    .line 86
    .line 87
    iget-object v7, v3, Lbeag;->d:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v8, Lcebv;->a:Lcebv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v9, Lcebv;

    .line 101
    .line 102
    iget v10, v9, Lcebv;->b:I

    .line 103
    or-int/2addr v4, v10

    .line 104
    .line 105
    iput v4, v9, Lcebv;->b:I

    .line 106
    .line 107
    iput-object p1, v9, Lcebv;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p1, v8, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p1, Lcebv;

    .line 115
    .line 116
    iget v4, p1, Lcebv;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x4

    .line 119
    .line 120
    iput v4, p1, Lcebv;->b:I

    .line 121
    .line 122
    iput-object p2, p1, Lcebv;->e:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p2, v8, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p2, Lcebv;

    .line 134
    .line 135
    iget p3, p2, Lcebv;->b:I

    .line 136
    .line 137
    or-int/lit8 p3, p3, 0x8

    .line 138
    .line 139
    iput p3, p2, Lcebv;->b:I

    .line 140
    .line 141
    iput p1, p2, Lcebv;->f:I

    .line 142
    .line 143
    iget-object p1, v3, Lbeag;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lavzo;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lavzo;->e()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p2, v8, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p2, Lcebv;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget p3, p2, Lcebv;->b:I

    .line 162
    or-int/2addr p3, v5

    .line 163
    .line 164
    iput p3, p2, Lcebv;->b:I

    .line 165
    .line 166
    iput-object p1, p2, Lcebv;->c:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p1, Lciin;->a:Lciin;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast p2, Lciin;

    .line 180
    .line 181
    iput v2, p2, Lciin;->o:I

    .line 182
    .line 183
    iget p3, p2, Lciin;->b:I

    .line 184
    or-int/2addr p3, p4

    .line 185
    .line 186
    iput p3, p2, Lciin;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p2, v8, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast p2, Lcebv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lciin;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object p1, p2, Lcebv;->g:Lciin;

    .line 205
    .line 206
    iget p1, p2, Lcebv;->b:I

    .line 207
    or-int/2addr p1, v6

    .line 208
    .line 209
    iput p1, p2, Lcebv;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcebv;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    new-instance p2, Lbceu;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v6}, Lbceu;-><init>(I)V

    .line 225
    .line 226
    iget-object p3, v3, Lbeag;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput v5, v0, Lbdcv;->c:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

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
    check-cast p4, Lcebw;

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_6
    if-eqz p1, :cond_8

    .line 247
    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    iget-object p3, p0, Lbdcy;->P:Lbeag;

    .line 251
    .line 252
    iget-object v3, p3, Lbeag;->d:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v7, Lcebv;->a:Lcebv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v8, Lcebv;

    .line 266
    .line 267
    iget v9, v8, Lcebv;->b:I

    .line 268
    or-int/2addr v9, v4

    .line 269
    .line 270
    iput v9, v8, Lcebv;->b:I

    .line 271
    .line 272
    iput-object p1, v8, Lcebv;->d:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast p1, Lcebv;

    .line 280
    .line 281
    iget v8, p1, Lcebv;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x4

    .line 284
    .line 285
    iput v8, p1, Lcebv;->b:I

    .line 286
    .line 287
    iput-object p2, p1, Lcebv;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p3, Lbeag;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lavzo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lavzo;->e()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p2, v7, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast p2, Lcebv;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget v8, p2, Lcebv;->b:I

    .line 308
    or-int/2addr v5, v8

    .line 309
    .line 310
    iput v5, p2, Lcebv;->b:I

    .line 311
    .line 312
    iput-object p1, p2, Lcebv;->c:Ljava/lang/String;

    .line 313
    .line 314
    sget-object p1, Lciin;->a:Lciin;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast p2, Lciin;

    .line 326
    .line 327
    iput v2, p2, Lciin;->o:I

    .line 328
    .line 329
    iget v2, p2, Lciin;->b:I

    .line 330
    or-int/2addr p4, v2

    .line 331
    .line 332
    iput p4, p2, Lciin;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object p2, v7, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast p2, Lcebv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Lciin;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object p1, p2, Lcebv;->g:Lciin;

    .line 351
    .line 352
    iget p1, p2, Lcebv;->b:I

    .line 353
    or-int/2addr p1, v6

    .line 354
    .line 355
    iput p1, p2, Lcebv;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lcebv;

    .line 362
    .line 363
    .line 364
    invoke-static {v3, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    new-instance p2, Lbceu;

    .line 368
    .line 369
    const/16 p4, 0xc

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, p4}, Lbceu;-><init>(I)V

    .line 373
    .line 374
    iget-object p3, p3, Lbeag;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p2, p3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iput v4, v0, Lbdcv;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 384
    move-result-object p4

    .line 385
    .line 386
    if-ne p4, v1, :cond_7

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_7
    :goto_2
    check-cast p4, Lcebw;

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_8
    if-eqz p1, :cond_b

    .line 395
    .line 396
    iget-object p2, p0, Lbdcy;->P:Lbeag;

    .line 397
    .line 398
    iget-object p3, p2, Lbeag;->d:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v7, Lcebv;->a:Lcebv;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v8, Lcebv;

    .line 412
    .line 413
    iget v9, v8, Lcebv;->b:I

    .line 414
    or-int/2addr v4, v9

    .line 415
    .line 416
    iput v4, v8, Lcebv;->b:I

    .line 417
    .line 418
    iput-object p1, v8, Lcebv;->d:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p1, p2, Lbeag;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lavzo;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lavzo;->e()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v4, Lcebv;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget v8, v4, Lcebv;->b:I

    .line 439
    or-int/2addr v5, v8

    .line 440
    .line 441
    iput v5, v4, Lcebv;->b:I

    .line 442
    .line 443
    iput-object p1, v4, Lcebv;->c:Ljava/lang/String;

    .line 444
    .line 445
    sget-object p1, Lciin;->a:Lciin;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 455
    .line 456
    check-cast v4, Lciin;

    .line 457
    .line 458
    iput v2, v4, Lciin;->o:I

    .line 459
    .line 460
    iget v2, v4, Lciin;->b:I

    .line 461
    or-int/2addr p4, v2

    .line 462
    .line 463
    iput p4, v4, Lciin;->b:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object p4, v7, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast p4, Lcebv;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Lciin;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object p1, p4, Lcebv;->g:Lciin;

    .line 482
    .line 483
    iget p1, p4, Lcebv;->b:I

    .line 484
    or-int/2addr p1, v6

    .line 485
    .line 486
    iput p1, p4, Lcebv;->b:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    check-cast p1, Lcebv;

    .line 493
    .line 494
    .line 495
    invoke-static {p3, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    new-instance p3, Lbceu;

    .line 499
    .line 500
    const/16 p4, 0xd

    .line 501
    .line 502
    .line 503
    invoke-direct {p3, p4}, Lbceu;-><init>(I)V

    .line 504
    .line 505
    iget-object p2, p2, Lbeag;->b:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {p1, p3, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    iput v3, v0, Lbdcv;->c:I

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 515
    move-result-object p4

    .line 516
    .line 517
    if-ne p4, v1, :cond_9

    .line 518
    :goto_3
    return-object v1

    .line 519
    .line 520
    :cond_9
    :goto_4
    check-cast p4, Lcebw;

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget-object p1, p0, Lbdcy;->s:Lbdai;

    .line 526
    .line 527
    iget-object p1, p1, Lbdai;->k:Lbczz;

    .line 528
    .line 529
    if-nez p1, :cond_a

    .line 530
    .line 531
    new-instance v0, Lbczz;

    .line 532
    const/4 v6, 0x0

    .line 533
    .line 534
    const/16 v7, 0x3f

    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 543
    move-object p1, v0

    .line 544
    .line 545
    :cond_a
    new-instance p2, Lcmvy;

    .line 546
    .line 547
    iget-object p3, p4, Lcebw;->c:Lcmvw;

    .line 548
    .line 549
    sget-object p4, Lcebw;->a:Lcmvx;

    .line 550
    .line 551
    .line 552
    invoke-direct {p2, p3, p4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 553
    .line 554
    const/16 p3, 0x3e

    .line 555
    .line 556
    .line 557
    invoke-static {p1, p2, p3}, Lbczz;->a(Lbczz;Ljava/util/List;I)Lbczz;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Lbdcy;->o(Lbczz;)V

    .line 562
    goto :goto_7

    .line 563
    .line 564
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 565
    return-object p0

    .line 566
    .line 567
    :goto_6
    iget-object p0, p0, Lbdcy;->c:Lculq;

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Lcuha;->t(Lculq;)Z

    .line 571
    move-result p0

    .line 572
    .line 573
    if-eqz p0, :cond_c

    .line 574
    .line 575
    sget-object p0, Lbdcy;->E:Lbxfh;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    check-cast p0, Lbxfe;

    .line 582
    .line 583
    .line 584
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    const/16 p1, 0x2670

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    check-cast p0, Lbxfe;

    .line 594
    .line 595
    const-string p1, "inferred EV metadata failed"

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 599
    .line 600
    :cond_c
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 601
    return-object p0
.end method

.method public final i(Lbdai;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldfh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ldfh;-><init>(Lbdcy;Lbdai;Lcudt;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0
.end method

.method public final j(Lcudt;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lbdcx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdcx;

    .line 12
    .line 13
    iget v3, v2, Lbdcx;->c:I

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
    iput v3, v2, Lbdcx;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdcx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdcx;-><init>(Lbdcy;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdcx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbdcx;->c:I

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
    iget-object v2, v2, Lbdcx;->d:Lbdai;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Lbdcy;->s:Lbdai;

    .line 59
    .line 60
    iget-object v4, v1, Lbdai;->g:Lcnou;

    .line 61
    .line 62
    iget-object v6, v1, Lbdai;->h:Lcnou;

    .line 63
    .line 64
    iget-object v1, v1, Lbdai;->i:Ljava/lang/Integer;

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
    iget-object v1, v6, Lcnou;->c:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v4, v6, Lcnou;->c:Ljava/lang/String;

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
    iget-object v6, v0, Lbdcy;->s:Lbdai;

    .line 104
    .line 105
    sget-object v11, Lcbqa;->e:Lcbqa;

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
    invoke-static/range {v6 .. v19}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    :try_start_1
    iget-object v4, v0, Lbdcy;->H:Lbdak;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    iput-object v1, v2, Lbdcx;->d:Lbdai;

    .line 133
    .line 134
    iput v5, v2, Lbdcx;->c:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v2}, Lbdak;->d(Ljava/util/List;Lcudt;)Ljava/lang/Object;

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
    iget-object v1, v0, Lbdcy;->H:Lbdak;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lbdak;->i(Lbdai;)V

    .line 147
    .line 148
    iget-object v1, v0, Lbdcy;->N:Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    iget-boolean v1, v0, Lbdcy;->L:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    iget-object v2, v0, Lbdcy;->Q:Layui;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v2}, Layui;->R()V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Layui;->Q()V
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
    const v1, 0x7f1422ac

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbdcy;->m(I)V

    .line 173
    .line 174
    :goto_3
    iget-object v1, v0, Lbdcy;->b:Lbgoz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 178
    .line 179
    sget-object v0, Lcubp;->a:Lcubp;

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_7
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

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
    iget-object v0, p0, Lbdcy;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lbdcy;->J:Lawdt;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v2, v6, v6}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

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
    const p0, 0x7f14045f

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
    iget-object p3, p0, Lbdcy;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, p0, Lbdcy;->J:Lawdt;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v2, v6, v6}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

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
    const p0, 0x7f14045e

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
    iget-object p0, p0, Lbdcy;->a:Landroid/content/Context;

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
    const p1, 0x7f14045d

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

.method public final l(Lbybr;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 7
    .line 8
    new-instance v0, Lbcgd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 12
    .line 13
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbcgd;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lbdcy;->I:Lbcgk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 26
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdcy;->c:Lculq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

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
    iget-object p0, p0, Lbdcy;->O:Lbkfj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcozd;->o:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbbyi;->d:Lbcgg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lafjw;->z()V

    .line 34
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdcy;->s:Lbdai;

    .line 3
    .line 4
    iget-object v0, v0, Lbdai;->k:Lbczz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lbczz;->a(Lbczz;Ljava/util/List;I)Lbczz;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbczz;

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
    invoke-direct/range {v0 .. v7}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lbdcy;->o(Lbczz;)V

    .line 31
    return-void
.end method

.method public final o(Lbczz;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbdcy;->s:Lbdai;

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
    invoke-static/range {v0 .. v13}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbdcy;->s:Lbdai;

    .line 23
    .line 24
    iget-object p1, p0, Lbdcy;->M:Ljava/util/List;

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
    check-cast v0, Lauwy;

    .line 41
    .line 42
    iget-object v1, v10, Lbczz;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lcbse;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcbse;->ordinal()I

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
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Lcbsm;->a:Lcbsm;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lauwy;->a(Lcom/google/common/collect/ImmutableList;Lcbsm;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lbdcy;->b:Lbgoz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 97
    .line 98
    iget-object p0, p0, Lbdcy;->g:Lauys;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 102
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdcy;->s:Lbdai;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdnj;->y(Lbdai;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lbdcy;->s:Lbdai;

    .line 3
    .line 4
    iget-object v0, v0, Lbdai;->k:Lbczz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbczz;->c:Laxxa;

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
    invoke-virtual {p0}, Lbdcy;->r()Z

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
    iget-object p0, p0, Lbdcy;->s:Lbdai;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdnj;->y(Lbdai;)Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lbdcy;->i:Lbbzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbzy;->getCount()I

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
    iget-object v0, p0, Lbdcy;->j:Lbbzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbzy;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdcy;->s()Z

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
