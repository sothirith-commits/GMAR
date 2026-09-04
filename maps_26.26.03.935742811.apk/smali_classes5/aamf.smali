.class public final Laamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakh;


# instance fields
.field private final a:Laihn;

.field private final b:Laiho;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lbhec;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Z

.field private final v:I


# direct methods
.method private constructor <init>(Laihn;IIZLcnxi;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laiho;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamf;->a:Laihn;

    iput p2, p0, Laamf;->c:I

    iput p3, p0, Laamf;->d:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laamf;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Laamf;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Laamf;->h:Ljava/lang/CharSequence;

    iput-object p9, p0, Laamf;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Laamf;->j:Ljava/lang/CharSequence;

    iput-object p11, p0, Laamf;->k:Ljava/lang/CharSequence;

    iput-object p12, p0, Laamf;->l:Ljava/lang/CharSequence;

    iput-object p13, p0, Laamf;->m:Ljava/lang/CharSequence;

    iput-object p14, p0, Laamf;->n:Ljava/lang/CharSequence;

    iput-object p15, p0, Laamf;->o:Ljava/lang/CharSequence;

    move-object/from16 p1, p16

    iput-object p1, p0, Laamf;->p:Ljava/lang/CharSequence;

    iput p6, p0, Laamf;->v:I

    move-object/from16 p1, p17

    iput-object p1, p0, Laamf;->q:Ljava/lang/CharSequence;

    move-object/from16 p1, p19

    iput-object p1, p0, Laamf;->r:Ljava/lang/CharSequence;

    move-object/from16 p1, p18

    iput-object p1, p0, Laamf;->s:Ljava/lang/CharSequence;

    move-object/from16 p1, p20

    iput-object p1, p0, Laamf;->t:Ljava/lang/CharSequence;

    move-object/from16 p1, p21

    iput-object p1, p0, Laamf;->b:Laiho;

    move/from16 p1, p22

    iput-boolean p1, p0, Laamf;->u:Z

    const/4 p1, 0x0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcnxi;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcsrf;->fl:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p1, Lcsrp;->eC:Lccgl;

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_1
    iput-object p1, p0, Laamf;->f:Lbhec;

    return-void
.end method

.method public static o(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;)Laamf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazzq;",
            "Lcnxi;",
            "Lcmwn;",
            "Lyvd;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laamf;"
        }
    .end annotation

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Laamf;->q(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;Laiho;II)Laamf;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;Laiho;)Laamf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazzq;",
            "Lcnxi;",
            "Lcmwn;",
            "Lyvd;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Laiho;",
            ")",
            "Laamf;"
        }
    .end annotation

    const v1, 0x7f070163

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Laamf;->q(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;Laiho;II)Laamf;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;Laiho;II)Laamf;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazzq;",
            "Lcnxi;",
            "Lcmwn;",
            "Lyvd;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Laiho;",
            "II)",
            "Laamf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget v2, v3, Lcmwn;->l:I

    invoke-static {v2}, Lcuok;->c(I)I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    :goto_0
    add-int/lit8 v10, v16, -0x1

    const/4 v11, 0x0

    if-ne v10, v9, :cond_1

    move v14, v9

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    iget-object v2, v3, Lcmwn;->g:Lcmvt;

    if-nez v2, :cond_2

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v2, v2, Lcmvt;->e:I

    invoke-static {v2}, Lcmvs;->a(I)Lcmvs;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcmvs;->d:Lcmvs;

    :cond_3
    invoke-virtual {v1, v2}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object v2

    sget-object v4, Lcmvs;->a:Lcmvs;

    if-ne v2, v4, :cond_4

    const/16 v2, 0x64

    goto :goto_2

    :cond_4
    sget v2, Lazzq;->a:I

    :goto_2
    move v6, v2

    iget-object v2, v3, Lcmwn;->e:Lcmvt;

    if-nez v2, :cond_5

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_5
    invoke-virtual {v1, v2}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v2, v3, Lcmwn;->f:Lcmvt;

    if-nez v2, :cond_6

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_6
    invoke-virtual {v1, v2}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz p4, :cond_7

    new-instance v2, Laihn;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Laihn;-><init>(Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move-object v2, v12

    :goto_3
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v17

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v21

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v22

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v23

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v24

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v25

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v26

    const/16 v4, 0x9

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v18

    const/16 v4, 0xb

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object v20

    iget-object v4, v3, Lcmwn;->g:Lcmvt;

    if-nez v4, :cond_8

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_8
    invoke-virtual {v1, v4}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcmwn;->h:Lcmvt;

    if-nez v3, :cond_9

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_9
    invoke-virtual {v1, v3}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v11

    const v5, 0x7f140b4c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const v6, 0x7f140b4d

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v10, v9, :cond_a

    move-object/from16 v27, v12

    goto :goto_4

    :cond_a
    move-object/from16 v27, v4

    :goto_4
    if-ne v10, v9, :cond_b

    move-object/from16 v28, v12

    goto :goto_5

    :cond_b
    move-object/from16 v28, v3

    :goto_5
    if-ne v10, v9, :cond_c

    move-object/from16 v29, v12

    goto :goto_6

    :cond_c
    move-object/from16 v29, v1

    :goto_6
    if-ne v10, v9, :cond_d

    move-object/from16 v30, v12

    goto :goto_7

    :cond_d
    move-object/from16 v30, v0

    :goto_7
    new-instance v10, Laamf;

    const/16 v32, 0x0

    move-object/from16 v15, p2

    move-object/from16 v31, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object v11, v2

    invoke-direct/range {v10 .. v32}, Laamf;-><init>(Laihn;IIZLcnxi;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laiho;Z)V

    return-object v10
.end method

.method public static r()Laamf;
    .locals 23

    new-instance v0, Laamf;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Laamf;-><init>(Laihn;IIZLcnxi;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laiho;Z)V

    return-object v0
.end method

.method public static synthetic t(Laamf;I)V
    .locals 1

    iget-object v0, p0, Laamf;->a:Laihn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laihn;->c(I)V

    iget-object v0, p0, Laamf;->b:Laiho;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laiho;->c(I)V

    :cond_1
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public a()Laiho;
    .locals 2

    new-instance v0, Laame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laame;-><init>(Laamf;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laamf;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laamf;->a:Laihn;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamf;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamf;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamf;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamf;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Laamf;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laamf;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laamf;->g:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laamf;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Laamf;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Laamf;->j()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "%s, %s, %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamf;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamf;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget v0, p0, Laamf;->v:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laamf;->i:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laamf;->j:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laamf;->h:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laamf;->o:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laamf;->m:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laamf;->k:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laamf;->p:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laamf;->n:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laamf;->l:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laamf;->g:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laamf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laamf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Laamf;->a:Laihn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laihn;->c(I)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laamf;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
