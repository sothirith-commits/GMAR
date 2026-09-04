.class public final synthetic Laewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Ldaw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldvu;

.field public final synthetic g:Ldvu;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Laewe;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;Ldaw;ZZLdvu;Ldvu;Ljava/lang/String;Ljava/util/List;Laewe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewg;->a:Ljava/lang/String;

    iput-object p2, p0, Laewg;->b:Left;

    iput-object p3, p0, Laewg;->c:Ldaw;

    iput-boolean p4, p0, Laewg;->d:Z

    iput-boolean p5, p0, Laewg;->e:Z

    iput-object p6, p0, Laewg;->f:Ldvu;

    iput-object p7, p0, Laewg;->g:Ldvu;

    iput-object p8, p0, Laewg;->h:Ljava/lang/String;

    iput-object p9, p0, Laewg;->i:Ljava/util/List;

    iput-object p10, p0, Laewg;->j:Laewe;

    iput-object p11, p0, Laewg;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldio;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move/from16 v82, v2

    and-int/lit8 v2, v82, 0x13

    const/16 v83, 0x0

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v83

    :goto_2
    and-int/lit8 v6, v82, 0x1

    invoke-interface {v11, v2, v6}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Laewg;->g:Ldvu;

    iget-object v6, v0, Laewg;->a:Ljava/lang/String;

    const/16 v84, 0x0

    if-eqz v6, :cond_4

    invoke-static {v2}, La;->h(Ldvu;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v6, v84

    :cond_5
    iget-object v7, v0, Laewg;->b:Left;

    iget-object v8, v1, Ldio;->a:Leif;

    invoke-static {v7}, Lcos;->u(Left;)Left;

    move-result-object v7

    invoke-static {v7, v8}, Ldyc;->p(Left;Leif;)Left;

    move-result-object v7

    iget-object v8, v1, Ldio;->h:Ldvu;

    new-instance v9, Ldij;

    new-instance v10, Lcys;

    const/16 v12, 0x9

    invoke-direct {v10, v8, v12}, Lcys;-><init>(Ldvu;I)V

    invoke-direct {v9, v10}, Ldij;-><init>(Lcxyh;)V

    invoke-interface {v7, v9}, Left;->a(Left;)Left;

    move-result-object v7

    iget-object v9, v1, Ldio;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v1, Ldio;->b:Z

    sget-object v10, Left;->g:Lefq;

    new-instance v12, Ldir;

    invoke-direct {v12, v8, v9, v13}, Ldir;-><init>(Ldvu;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v8, Lcub;

    const/16 v9, 0x8

    invoke-direct {v8, v12, v9}, Lcub;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v8}, Leqh;->a(Left;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Left;

    move-result-object v8

    iget-object v9, v1, Ldio;->c:Ldvu;

    new-instance v10, Ldit;

    invoke-direct {v10, v12, v13, v9}, Ldit;-><init>(Lcxyh;ZLdvu;)V

    invoke-static {v8, v10}, Leza;->ae(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    iget-object v9, v1, Ldio;->g:Lfax;

    iget-object v10, v1, Ldio;->f:Ljava/lang/String;

    iget-object v15, v1, Ldio;->e:Ljava/lang/String;

    iget-object v14, v1, Ldio;->d:Ljava/lang/String;

    move-object/from16 v17, v12

    new-instance v12, Ldiq;

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Ldiq;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyh;Lfax;)V

    invoke-static {v8, v12}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    invoke-interface {v7, v8}, Left;->a(Left;)Left;

    move-result-object v7

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    new-instance v8, Laevi;

    invoke-direct {v8, v2, v5}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Ldyc;->t(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-static {v2, v6, v11}, Lafcd;->s(Left;Ljava/lang/String;Lduc;)Left;

    move-result-object v85

    sget-object v86, Ldau;->a:Ldau;

    invoke-static {v11}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v2

    iget-object v2, v2, Lajih;->g:Lekp;

    sget-object v7, Lbspa;->a:Lbspa;

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v7

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v12

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v14

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v15, v10}, Lejl;->h(JF)J

    move-result-wide v14

    move-wide/from16 v16, v7

    move-object v7, v9

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v8

    sget-wide v18, Lejl;->f:J

    const/16 v4, 0x1a

    move-wide/from16 v20, v18

    invoke-static {v4, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v18

    move-wide/from16 v22, v20

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v20

    sget-object v10, Ldgl;->a:Lduk;

    invoke-interface {v11, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldgk;

    move-wide/from16 v25, v22

    invoke-static {v4, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v23

    const/16 v4, 0x18

    invoke-static {v4, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v27

    move-object/from16 v22, v6

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v4}, Lejl;->h(JF)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v29

    const/16 v6, 0x13

    const/16 v33, 0x2

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v31

    move/from16 v35, v33

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v33

    move-object/from16 v87, v1

    move-object/from16 v36, v2

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, Lejl;->h(JF)J

    move-result-wide v1

    const/16 v39, 0x12

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v37

    move/from16 v41, v39

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v39

    move/from16 v43, v41

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v41

    move/from16 v6, v43

    move-wide/from16 v43, v1

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lejl;->h(JF)J

    move-result-wide v1

    move/from16 v3, v35

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v46

    const/16 v3, 0x1a

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v48

    move-wide/from16 v45, v46

    move-wide/from16 v47, v48

    const/16 v3, 0x13

    const v51, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v49

    move-wide/from16 p2, v4

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    move/from16 v5, v51

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v53

    const/16 v5, 0x13

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v55

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v57

    move-wide/from16 v59, v1

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v6}, Lejl;->h(JF)J

    move-result-wide v1

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v61

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v63

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v65

    move-wide/from16 v67, v1

    const/16 v5, 0x12

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lejl;->h(JF)J

    move-result-wide v1

    const/16 v6, 0x13

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v69

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v71

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v73

    move-wide/from16 v75, v1

    invoke-static {v5, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v5}, Lejl;->h(JF)J

    move-result-wide v1

    invoke-static {v6, v11}, Lbqoi;->B(ILduc;)J

    move-result-wide v77

    const/16 v80, 0x0

    const/16 v81, 0xf

    move-wide/from16 v51, v3

    move-wide v4, v12

    move-wide/from16 v12, v25

    move-object v3, v7

    move-wide v6, v14

    move-wide/from16 v14, v25

    move-object/from16 v79, v36

    move-wide/from16 v35, v43

    move-wide/from16 v43, v59

    move-wide/from16 v59, v67

    move-wide/from16 v67, v75

    const/16 v88, 0x2

    move-wide/from16 v75, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v25

    move-object/from16 v88, v1

    move-object/from16 v1, v22

    move-object/from16 v89, v79

    move-object/from16 v22, v10

    move-object/from16 v79, v11

    move-wide/from16 v10, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, p2

    invoke-static/range {v2 .. v81}, Lbsrw;->G(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLduc;II)Ldog;

    move-result-object v19

    move-object/from16 v11, v79

    if-nez v1, :cond_7

    const v2, 0x38016c7b

    invoke-interface {v11, v2}, Lduc;->C(I)V

    goto :goto_3

    :cond_7
    const v2, 0x38016c7c

    invoke-interface {v11, v2}, Lduc;->C(I)V

    new-instance v2, Laehu;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laehu;-><init>(Ljava/lang/Object;I)V

    const v3, 0x3c00175

    invoke-static {v3, v2, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v84

    :goto_3
    invoke-interface {v11}, Lduc;->r()V

    iget-object v2, v0, Laewg;->h:Ljava/lang/String;

    iget-object v3, v0, Laewg;->f:Ldvu;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Laewg;->e:Z

    iget-boolean v4, v0, Laewg;->d:Z

    iget-object v5, v0, Laewg;->c:Ldaw;

    if-eqz v22, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    move/from16 v12, v83

    :goto_4
    new-instance v6, Laehv;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Laehv;-><init>(Ljava/lang/Object;I)V

    const v2, 0x46355857

    invoke-static {v2, v6, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    new-instance v2, Lacql;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lacql;-><init>(ZI)V

    const v6, -0x583fce05

    invoke-static {v6, v2, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v24, 0x0

    const v25, 0x19bcdb0

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v22, 0x30180c00

    const/high16 v23, 0x6000000

    move/from16 v26, v1

    move-object v1, v3

    move-object/from16 v21, v11

    move-object/from16 v11, v84

    move-object/from16 v3, v85

    move-object/from16 v16, v86

    move-object/from16 v18, v89

    invoke-static/range {v2 .. v25}, Lbsrw;->bJ(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;IIII)V

    move-object/from16 v11, v21

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    move-object/from16 v3, v88

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Laeuc;

    const/16 v3, 0xa

    invoke-direct {v4, v1, v3}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-object v8, v0, Laewg;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Laewg;->j:Laewe;

    iget-object v0, v0, Laewg;->i:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Lcxyh;

    new-instance v3, Lacwm;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v7, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lacwm;-><init>(Ljava/util/List;Ldaw;Laewe;Ldvu;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x272db6ec

    invoke-static {v0, v3, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    shl-int/lit8 v1, v82, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v13, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, v10

    move/from16 v1, v26

    move-object v10, v0

    move-object/from16 v0, v87

    invoke-virtual/range {v0 .. v13}, Ldio;->a(ZLcxyh;Left;Lcdj;ZLekp;JFLcxyw;Lduc;II)V

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
