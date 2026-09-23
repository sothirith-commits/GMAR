.class public final Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lbqpa;

.field private final D:Landroid/graphics/Rect;

.field private final E:Ljava/util/Set;

.field private final F:Larzw;

.field private final G:Landroid/content/Context;

.field private H:Labfq;

.field private final I:Lsec;

.field private final J:Labmh;

.field public final a:Lbqpa;

.field public final b:Lbqpa;

.field public c:Lbqpa;

.field public d:Labfr;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Luhi;

.field public final j:Ljava/lang/Object;

.field public final k:Luhe;

.field public volatile l:Z

.field public m:Labfk;

.field private final n:Labfo;

.field private o:Lbqph;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private r:Labfs;

.field private final s:Z

.field private t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lbfiz;

.field private final x:Landroid/content/res/Resources;

.field private final y:Lbfwm;

.field private final z:Lbgpv;


# direct methods
.method public constructor <init>(Lbfwm;Lbqpa;Landroid/content/res/Resources;Lujj;Lbfiz;Luhi;ZZZZZLandroid/graphics/Rect;Lbibb;Labfo;ZLabfs;ZLtsi;ZLbrxm;Lbhil;Larpl;Larzw;Landroid/content/Context;Laujh;Lbgwe;Lbgpv;Labmh;ZZILsec;Lbfqp;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p13

    move/from16 v7, p15

    move-object/from16 v8, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lbqxq;->b:Lbqph;

    iput-object v9, v0, Luhc;->o:Lbqph;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Luhc;->p:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Luhc;->q:Ljava/util/Map;

    .line 3
    sget v9, Lbqpa;->d:I

    .line 4
    sget-object v9, Lbqxl;->a:Lbqpa;

    iput-object v9, v0, Luhc;->c:Lbqpa;

    sget-object v9, Labfr;->b:Labfr;

    iput-object v9, v0, Luhc;->d:Labfr;

    new-instance v9, Ljava/util/HashSet;

    .line 5
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v0, Luhc;->E:Ljava/util/Set;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Luhc;->j:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v0, Luhc;->y:Lbfwm;

    iput-object v2, v0, Luhc;->x:Landroid/content/res/Resources;

    iput-boolean v5, v0, Luhc;->h:Z

    move/from16 v9, p8

    iput-boolean v9, v0, Luhc;->t:Z

    move/from16 v9, p9

    iput-boolean v9, v0, Luhc;->u:Z

    move/from16 v9, p10

    iput-boolean v9, v0, Luhc;->s:Z

    iput-object v4, v0, Luhc;->w:Lbfiz;

    move-object/from16 v9, p14

    iput-object v9, v0, Luhc;->n:Labfo;

    iput-object v1, v0, Luhc;->C:Lbqpa;

    move-object/from16 v14, p12

    iput-object v14, v0, Luhc;->D:Landroid/graphics/Rect;

    iput-boolean v7, v0, Luhc;->v:Z

    move-object/from16 v9, p16

    iput-object v9, v0, Luhc;->r:Labfs;

    move-object/from16 v9, p6

    iput-object v9, v0, Luhc;->i:Luhi;

    move-object/from16 v9, p27

    iput-object v9, v0, Luhc;->z:Lbgpv;

    move-object/from16 v9, p28

    iput-object v9, v0, Luhc;->J:Labmh;

    move/from16 v9, p29

    iput-boolean v9, v0, Luhc;->A:Z

    move/from16 v9, p30

    iput-boolean v9, v0, Luhc;->B:Z

    move-object/from16 v9, p32

    iput-object v9, v0, Luhc;->I:Lsec;

    new-instance v9, Lbqov;

    .line 6
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 7
    invoke-interface/range {p22 .. p22}, Larpl;->getTransitDirectionsParameters()Lbyje;

    move-result-object v10

    iget-object v10, v10, Lbyje;->g:Lbyjd;

    if-nez v10, :cond_0

    .line 8
    sget-object v10, Lbyjd;->a:Lbyjd;

    :cond_0
    iget v10, v10, Lbyjd;->b:I

    if-lez v10, :cond_1

    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Llxf;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Llxf;-><init>(I)V

    .line 10
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Lj$/util/stream/Stream;->count()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v10, v15, v17

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lbqpa;->size()I

    move-result v12

    if-ge v15, v12, :cond_9

    .line 13
    invoke-virtual {v1, v15}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lukd;

    iget-object v13, v12, Lukd;->k:Luiz;

    if-nez v10, :cond_4

    iget-object v4, v13, Luiz;->j:Lcbuw;

    move/from16 p9, v10

    .line 14
    sget-object v10, Lcbuw;->d:Lcbuw;

    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface/range {p22 .. p22}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v4

    iget-object v4, v4, Lcfro;->M:Lcfrm;

    if-nez v4, :cond_2

    .line 16
    sget-object v4, Lcfrm;->a:Lcfrm;

    :cond_2
    iget v4, v4, Lcfrm;->d:I

    invoke-static {v4}, La;->bZ(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_4
    move/from16 p9, v10

    :cond_5
    :goto_2
    iget-object v4, v13, Luiz;->j:Lcbuw;

    .line 17
    sget-object v10, Lcbuw;->i:Lcbuw;

    invoke-virtual {v4, v10}, Lcbuw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v13, Luiz;->m:Lbfkr;

    new-instance v10, Labfq;

    invoke-direct {v10, v13, v4}, Labfq;-><init>(Luiz;Lbfkr;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, v12, Lukd;->c:Lujc;

    .line 19
    invoke-interface {v4}, Lujc;->k()Lbfla;

    move-result-object v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v13}, Luiz;->F()Lbfla;

    move-result-object v4

    :cond_7
    new-instance v10, Labfq;

    .line 21
    invoke-virtual {v4}, Lbfla;->c()Lbfkr;

    move-result-object v4

    invoke-direct {v10, v13, v4}, Labfq;-><init>(Luiz;Lbfkr;)V

    .line 22
    :goto_3
    new-instance v4, Lcgoe;

    invoke-direct {v4, v10, v15}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v9, v4}, Lbqov;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Luhc;->p:Ljava/util/Map;

    iget-object v13, v10, Labfq;->a:Luiz;

    .line 24
    invoke-virtual {v13}, Luiz;->W()Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 25
    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Luhc;->q:Ljava/util/Map;

    iget-object v13, v10, Labfq;->a:Luiz;

    .line 26
    invoke-virtual {v13}, Luiz;->i()I

    move-result v13

    int-to-double v13, v13

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 27
    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v12, Lukd;->i:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Luhc;->E:Ljava/util/Set;

    .line 28
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, Luhc;->H:Labfq;

    move-object v11, v12

    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p5

    move/from16 v10, p9

    move-object/from16 v14, p12

    goto/16 :goto_1

    .line 29
    :cond_9
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    move-result-object v4

    iput-object v4, v0, Luhc;->a:Lbqpa;

    if-eqz v3, :cond_a

    iget v9, v3, Lujj;->i:I

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    :goto_5
    if-eqz v11, :cond_f

    if-eqz p11, :cond_f

    if-nez p19, :cond_b

    iget-object v10, v11, Lukd;->k:Luiz;

    .line 30
    sget-object v12, Labfj;->a:Lbqqn;

    iget-object v10, v10, Luiz;->j:Lcbuw;

    .line 31
    invoke-virtual {v12, v10}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_b
    if-ltz v9, :cond_f

    iget-object v10, v11, Lukd;->k:Luiz;

    iget-object v11, v11, Lukd;->c:Lujc;

    new-instance v12, Lbqov;

    .line 32
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 33
    :goto_6
    invoke-virtual {v10}, Luiz;->n()I

    move-result v13

    if-ge v9, v13, :cond_d

    move-object v13, v12

    .line 34
    invoke-virtual {v10, v9}, Luiz;->v(I)Lujj;

    move-result-object v12

    add-int/lit8 v20, v9, 0x1

    .line 35
    invoke-static {v12}, Labfj;->h(Lujj;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Labfj;

    iget-wide v14, v10, Luiz;->Y:J

    .line 36
    invoke-static {v12, v14, v15, v8, v5}, Luhc;->k(Lujj;JLbhil;Z)Lbfkm;

    move-result-object v14

    .line 37
    invoke-static {v6, v12}, Lbiax;->m(Lbibb;Lujj;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v17, p20

    move-object/from16 v18, p22

    move-object/from16 v19, p26

    move-object v4, v13

    move-object v13, v14

    const/4 v2, 0x1

    move-object/from16 v14, p12

    invoke-direct/range {v9 .. v19}, Labfj;-><init>(Luiz;Lujc;Lujj;Lbfkm;Landroid/graphics/Rect;Ljava/lang/String;ZLbrxm;Larpl;Lbgwe;)V

    .line 38
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v12}, Lujj;->d()Lujn;

    move-result-object v13

    move/from16 v9, v20

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    move-object/from16 v2, p3

    move-object v12, v13

    move/from16 v9, v20

    goto :goto_6

    :cond_d
    move-object v4, v12

    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_e

    iget-boolean v12, v13, Lujn;->e:Z

    if-eqz v12, :cond_e

    .line 40
    invoke-virtual {v10}, Luiz;->n()I

    move-result v12

    if-ge v9, v12, :cond_e

    .line 41
    invoke-virtual {v10, v9}, Luiz;->v(I)Lujj;

    move-result-object v12

    .line 42
    invoke-static {v12}, Labfj;->h(Lujj;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Labfj;

    iget-wide v13, v10, Luiz;->Y:J

    .line 43
    invoke-static {v12, v13, v14, v8, v5}, Luhc;->k(Lujj;JLbhil;Z)Lbfkm;

    move-result-object v13

    .line 44
    invoke-static {v6, v12}, Lbiax;->m(Lbibb;Lujj;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v14, p12

    move-object/from16 v17, p20

    move-object/from16 v18, p22

    move-object/from16 v19, p26

    invoke-direct/range {v9 .. v19}, Labfj;-><init>(Luiz;Lujc;Lujj;Lbfkm;Landroid/graphics/Rect;Ljava/lang/String;ZLbrxm;Larpl;Lbgwe;)V

    .line 45
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 46
    :cond_e
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v4

    iput-object v4, v0, Luhc;->b:Lbqpa;

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    .line 47
    sget-object v4, Lbqxl;->a:Lbqpa;

    iput-object v4, v0, Luhc;->b:Lbqpa;

    :goto_8
    if-eqz p17, :cond_1a

    if-eqz v3, :cond_1a

    .line 48
    invoke-interface/range {p22 .. p22}, Larpl;->getVectorMapsParameters()Lcglg;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v12, v4, Lcglg;->L:Z

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    move-object/from16 v4, p5

    check-cast v4, Lbgbt;

    iget-object v4, v4, Lbgbt;->J:Lbgad;

    .line 49
    sget v5, Luhe;->e:I

    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :cond_11
    if-ge v9, v6, :cond_12

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 52
    move-object v13, v10

    check-cast v13, Lukd;

    iget-boolean v10, v13, Lukd;->i:Z

    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_13

    :goto_b
    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 53
    :cond_13
    iget-object v1, v13, Lukd;->c:Lujc;

    move-object/from16 v6, p18

    iget-object v6, v6, Ltsi;->a:Lckbs;

    .line 54
    invoke-interface {v6}, Lckbs;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Lujc;->m()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    .line 55
    :cond_14
    iget-object v6, v13, Lukd;->k:Luiz;

    iget-wide v9, v6, Luiz;->Y:J

    .line 56
    invoke-virtual {v8, v9, v10}, Lbhil;->a(J)Ltsp;

    move-result-object v6

    if-nez v6, :cond_15

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_d

    :cond_15
    iget-object v6, v6, Ltsp;->f:Ljava/util/List;

    .line 58
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lkdj;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    goto :goto_d

    .line 61
    :cond_16
    :goto_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_d
    new-instance v8, Latyp;

    move-object/from16 v9, p25

    invoke-direct {v8, v1, v9, v5, v2}, Latyp;-><init>(Lujc;Laujh;Ljava/util/List;I)V

    new-instance v9, Lugc;

    const/4 v10, 0x2

    move-object/from16 p9, v1

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p6, v9

    move/from16 p11, v10

    move/from16 p7, v12

    invoke-direct/range {p6 .. p11}, Lugc;-><init>(ZLujj;Lujc;Ljava/util/List;I)V

    move-object/from16 v3, p6

    move-object/from16 v1, p10

    .line 62
    invoke-virtual {v6, v8, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    if-eq v2, v12, :cond_18

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACVJREFUSIljYAAD+////zAgg1GBUYFRgVGBUYFRgVGBUQFaCQAAAXeckHM1uEMAAAAASUVORK5CYII"

    goto :goto_e

    .line 64
    :cond_18
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACNJREFUSMdjgAD7////QFijAqMCowKjAmQIjIJRMApGASkAAH0w0Xp6ggEqAAAAAElFTkSuQmCC"

    .line 65
    :goto_e
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAJZJREFUSInt0LERwyAMhWH5KCg9AqMwmhmNUTyCSwqflSD7fNIjlzQpXOh1fA0/EMky8056Dg4ODo+Chfn4DvyePocOFc5aLig3TAh0gr3V3iugU3OHpiAhzB02hFVBhPThLWdqQSA9/vljn369GUg2VFItRFsuUA0EGyqpZDfCAbDsALkBpAE2gHkFiBUgDFAAJvL9ay/602YGRMNLmgAAAABJRU5ErkJggg"

    const/4 v6, -0x1

    .line 66
    invoke-static {v6, v3, v5, v12}, Luhe;->a(ILjava/lang/String;Ljava/lang/String;Z)Lbzuo;

    move-result-object v3

    const/16 v5, 0xff

    const/16 v6, 0x80

    const/4 v8, 0x0

    .line 67
    invoke-static {v5, v8, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    if-eq v2, v12, :cond_19

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACZJREFUSIljYAAB/gMMDMwfGBBgVGBUYFRgVGBUYFRgVGBUgGYCAPT14QGPN/OFAAAAAElFTkSuQmCC"

    goto :goto_f

    .line 68
    :cond_19
    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACVJREFUSMdjAAP+AwwMzB/AzFGBUYFRgVEBcgRGwSgYBaOABAAAhaRyQ5iphr0AAAAASUVORK5CYII="

    .line 69
    :goto_f
    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAANpJREFUSInt0b0RgzAMhmFxFC49gkdhNBiNURjBJQUXJV/kH0nucynsgp8HI947iLDiSbRm6mvChAkTfgY7M4D5KbB5SMwH0cJ8e6hTIjNOHYK8vPFVYC3DttPBfhRYXg6Izak9qhsb1FFtfOiQvgHhbhBzPypIVwPZ3ELrfAVS0EML9FC5VqGy2wDmqXIBFSpN0fy57ADbVbmACpUvqFBpYA1I1eW4M6EYYELxCROKiAFMKLpNKFJNKFIHMOVot6Gf1JeDfYDHwXY7SNlBHOByEE4H6+FgoX9fb+/26Kq784CsAAAAAElFTkSuQmCC"

    .line 70
    invoke-static {v5, v2, v6, v12}, Luhe;->a(ILjava/lang/String;Ljava/lang/String;Z)Lbzuo;

    move-result-object v2

    new-instance v5, Luhe;

    move-object/from16 p11, p33

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    .line 71
    invoke-direct/range {p6 .. p11}, Luhe;-><init>(Lbfpb;Ljava/util/List;Lbzuo;Lbzuo;Lbfqp;)V

    move-object/from16 v13, p6

    .line 72
    :goto_10
    iput-object v13, v0, Luhc;->k:Luhe;

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Luhc;->k:Luhe;

    .line 74
    :goto_11
    iput v8, v0, Luhc;->f:I

    move-object/from16 v1, p23

    iput-object v1, v0, Luhc;->F:Larzw;

    move/from16 v1, p31

    iput v1, v0, Luhc;->g:I

    move-object/from16 v1, p24

    iput-object v1, v0, Luhc;->G:Landroid/content/Context;

    .line 75
    new-instance v1, Labfk;

    move-object/from16 v2, p5

    check-cast v2, Lbgbt;

    iget-object v2, v2, Lbgbt;->I:Lbgcn;

    move-object/from16 v3, p3

    .line 76
    invoke-direct {v1, v2, v3, v7}, Labfk;-><init>(Lbfpx;Landroid/content/res/Resources;Z)V

    iput-object v1, v0, Luhc;->m:Labfk;

    iget-object v1, v0, Luhc;->k:Luhe;

    if-eqz v1, :cond_1b

    .line 77
    invoke-virtual {v1}, Luhe;->b()V

    :cond_1b
    return-void
.end method

.method private static k(Lujj;JLbhil;Z)Lbfkm;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbhil;->a(J)Ltsp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Ltsp;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltsq;

    .line 27
    .line 28
    iget p3, p2, Ltsq;->c:I

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    iget-object p3, p2, Ltsq;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    iget p4, p0, Lujj;->i:I

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p0, p2, Ltsq;->b:Lbfkm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(I)Lbqpa;
    .locals 9

    .line 1
    iget-object v0, p0, Luhc;->m:Labfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luhc;->b:Lbqpa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    check-cast v3, Lbqxl;

    .line 22
    .line 23
    iget v3, v3, Lbqxl;->c:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labfj;

    .line 32
    .line 33
    iget-boolean v4, v3, Labfj;->c:Z

    .line 34
    .line 35
    xor-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iget-boolean v5, p0, Luhc;->A:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Luhc;->z:Lbgpv;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v6, p0, Luhc;->h:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Luha;

    .line 51
    .line 52
    invoke-direct {v6, p0, v3, p1}, Luha;-><init>(Luhc;Labfj;I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Luhc;->m:Labfk;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v7, v6}, Labey;->e(Labff;Lbqpa;)Lbfqs;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v6, p0, Luhc;->m:Labfk;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Labfj;->g(Labff;)Lbfqs;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Lbjoz;->g(Lbfqs;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Labfj;->d:Labfa;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lbjoz;->i(Lbgps;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbgpt;->h:Lbgpt;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lbjoz;->l(Lbgpt;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Labfk;->e:Lbqpa;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Lbjoz;->k(Lbqpa;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lbjoz;->j(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lbjoz;->e()Lbgpu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lbgqa;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v4, v5, v3, v6, v6}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v5, p0, Luhc;->m:Labfk;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Labey;->f(Labff;)Lbztq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-boolean v6, p0, Luhc;->h:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcefk;

    .line 139
    .line 140
    iget-object v6, v3, Labey;->b:Lujj;

    .line 141
    .line 142
    invoke-virtual {p0, v5, v6, p1}, Luhc;->j(Lcefk;Lujj;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lbztq;

    .line 150
    .line 151
    :cond_3
    iget-object v6, p0, Luhc;->w:Lbfiz;

    .line 152
    .line 153
    check-cast v6, Lbgbt;

    .line 154
    .line 155
    iget-object v7, v6, Lbgbt;->H:Lbgbb;

    .line 156
    .line 157
    sget-object v8, Lbzwh;->b:Lbzwh;

    .line 158
    .line 159
    invoke-interface {v7, v5, v8}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lbfys;->i()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v5}, Lbkjb;->s(Lbfzd;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Labfj;->d:Labfa;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Lbkjb;->t(Lbgps;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lbgpt;->h:Lbgpt;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lbkjb;->w(Lbgpt;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Labfk;->e:Lbqpa;

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lbkjb;->v(Lbqpa;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lbkjb;->u(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lbkjb;->r()Lbgpm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v6, Lbgbt;->K:Lbgpq;

    .line 196
    .line 197
    new-instance v5, Lbgpz;

    .line 198
    .line 199
    invoke-direct {v5, v4, v3}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final c()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Luhc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Luhc;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v1, Luhc;->o:Lbqph;

    .line 11
    .line 12
    check-cast v0, Lbqxq;

    .line 13
    .line 14
    iget v0, v0, Lbqxq;->d:I

    .line 15
    .line 16
    iget-object v3, v1, Luhc;->a:Lbqpa;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lbqxl;

    .line 20
    .line 21
    iget v4, v4, Lbqxl;->c:I

    .line 22
    .line 23
    if-eq v0, v4, :cond_12

    .line 24
    .line 25
    new-instance v0, Lbqpd;

    .line 26
    .line 27
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_d

    .line 32
    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcgoe;

    .line 38
    .line 39
    iget-object v8, v7, Lcgoe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v1, Luhc;->p:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v36, v3

    .line 50
    .line 51
    move/from16 v37, v4

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    iget-object v10, v1, Luhc;->E:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    move-object v10, v8

    .line 64
    check-cast v10, Labfq;

    .line 65
    .line 66
    iget-object v10, v10, Labfq;->a:Luiz;

    .line 67
    .line 68
    iget-object v10, v10, Luiz;->P:Luiy;

    .line 69
    .line 70
    sget-object v11, Luiy;->c:Luiy;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-ne v10, v11, :cond_2

    .line 74
    .line 75
    move/from16 v25, v12

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v25, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v11, v1, Luhc;->r:Labfs;

    .line 91
    .line 92
    sget-object v13, Labfs;->b:Labfs;

    .line 93
    .line 94
    if-ne v11, v13, :cond_3

    .line 95
    .line 96
    iget-object v11, v1, Luhc;->q:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    :goto_2
    iget-boolean v14, v1, Luhc;->h:Z

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    if-nez v16, :cond_4

    .line 121
    .line 122
    iget-object v15, v1, Luhc;->H:Labfq;

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_3
    iget-object v15, v1, Luhc;->r:Labfs;

    .line 135
    .line 136
    if-ne v15, v13, :cond_5

    .line 137
    .line 138
    iget-object v15, v1, Luhc;->q:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v5, v1, Luhc;->H:Labfq;

    .line 141
    .line 142
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/2addr v12, v5

    .line 147
    :cond_5
    move/from16 v22, v12

    .line 148
    .line 149
    if-eqz v22, :cond_6

    .line 150
    .line 151
    iget-object v5, v1, Luhc;->H:Labfq;

    .line 152
    .line 153
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v10, v5

    .line 167
    iget-object v5, v1, Luhc;->r:Labfs;

    .line 168
    .line 169
    if-ne v5, v13, :cond_6

    .line 170
    .line 171
    iget-object v5, v1, Luhc;->q:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v9, v1, Luhc;->H:Labfq;

    .line 174
    .line 175
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-int/2addr v11, v5

    .line 189
    :cond_6
    move/from16 v19, v10

    .line 190
    .line 191
    move/from16 v20, v11

    .line 192
    .line 193
    iget-object v5, v1, Luhc;->H:Labfq;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    iget-object v5, v5, Labfq;->a:Luiz;

    .line 199
    .line 200
    iget-object v5, v5, Luiz;->w:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v26, v5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v26, v9

    .line 206
    .line 207
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v1, Luhc;->C:Lbqpa;

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_5
    if-ge v13, v12, :cond_a

    .line 225
    .line 226
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lukd;

    .line 231
    .line 232
    move-object/from16 v36, v3

    .line 233
    .line 234
    iget-object v3, v15, Lukd;->k:Luiz;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Luiz;->L()Lbqpa;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object v3, v15, Lukd;->c:Lujc;

    .line 246
    .line 247
    invoke-interface {v3}, Lujc;->k()Lbfla;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Luiz;->F()Lbfla;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_8
    invoke-virtual {v3}, Lbfla;->c()Lbfkr;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move/from16 v37, v4

    .line 262
    .line 263
    iget-boolean v4, v15, Lukd;->i:Z

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-interface {v5, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v15

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    move-object/from16 v3, v36

    .line 279
    .line 280
    move/from16 v4, v37

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object/from16 v36, v3

    .line 284
    .line 285
    move/from16 v37, v4

    .line 286
    .line 287
    new-instance v3, Labfc;

    .line 288
    .line 289
    iget-object v4, v1, Luhc;->D:Landroid/graphics/Rect;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-direct {v3, v4, v10, v11}, Labfc;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    new-instance v4, Labek;

    .line 298
    .line 299
    move-object v10, v8

    .line 300
    check-cast v10, Labfq;

    .line 301
    .line 302
    invoke-direct {v4, v10, v9}, Labek;-><init>(Labfq;Lukd;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    sget-object v4, Labej;->a:Labej;

    .line 307
    .line 308
    :goto_7
    move-object/from16 v35, v4

    .line 309
    .line 310
    new-instance v30, Labfn;

    .line 311
    .line 312
    move-object/from16 v32, v8

    .line 313
    .line 314
    check-cast v32, Labfl;

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    move-object/from16 v34, v3

    .line 319
    .line 320
    move-object/from16 v33, v5

    .line 321
    .line 322
    invoke-direct/range {v30 .. v35}, Labfn;-><init>(ZLabfl;Ljava/util/List;Labfc;Labej;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v30

    .line 326
    .line 327
    iget-boolean v4, v1, Luhc;->A:Z

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    move/from16 v29, v11

    .line 332
    .line 333
    iget-object v11, v1, Luhc;->n:Labfo;

    .line 334
    .line 335
    iget-object v12, v1, Luhc;->G:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v13, v1, Luhc;->d:Labfr;

    .line 338
    .line 339
    iget-object v15, v1, Luhc;->r:Labfs;

    .line 340
    .line 341
    iget-boolean v4, v1, Luhc;->u:Z

    .line 342
    .line 343
    iget-object v5, v1, Luhc;->x:Landroid/content/res/Resources;

    .line 344
    .line 345
    iget v7, v7, Lcgoe;->a:I

    .line 346
    .line 347
    invoke-static {v5, v7}, Labfq;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    iget-boolean v5, v1, Luhc;->t:Z

    .line 352
    .line 353
    iget-boolean v7, v1, Luhc;->s:Z

    .line 354
    .line 355
    iget-boolean v9, v1, Luhc;->B:Z

    .line 356
    .line 357
    iget-object v10, v1, Luhc;->I:Lsec;

    .line 358
    .line 359
    invoke-interface {v10}, Lsec;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v28

    .line 363
    move/from16 v23, v14

    .line 364
    .line 365
    move-object v14, v8

    .line 366
    check-cast v14, Labfq;

    .line 367
    .line 368
    move/from16 v17, v4

    .line 369
    .line 370
    move/from16 v21, v5

    .line 371
    .line 372
    move/from16 v24, v7

    .line 373
    .line 374
    move/from16 v27, v9

    .line 375
    .line 376
    invoke-interface/range {v11 .. v28}, Labfo;->a(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbfqs;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v5, v1, Luhc;->y:Lbfwm;

    .line 381
    .line 382
    new-instance v7, Llxa;

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    invoke-direct {v7, v5, v8, v9}, Llxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5, v4}, Lbjoz;->g(Lbfqs;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lbjoz;->i(Lbgps;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lbgpt;->o:Lbgpt;

    .line 399
    .line 400
    invoke-virtual {v5, v3}, Lbjoz;->l(Lbgpt;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Labga;->a:Lbqpa;

    .line 404
    .line 405
    invoke-virtual {v5, v3}, Lbjoz;->k(Lbqpa;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lbjoz;->e()Lbgpu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v1, Luhc;->z:Lbgpv;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, Luhc;->J:Labmh;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v8, Lbgqa;

    .line 423
    .line 424
    invoke-direct {v8, v4, v3, v5, v7}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    move/from16 v29, v11

    .line 429
    .line 430
    move/from16 v23, v14

    .line 431
    .line 432
    iget-object v11, v1, Luhc;->n:Labfo;

    .line 433
    .line 434
    iget-object v12, v1, Luhc;->G:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v13, v1, Luhc;->d:Labfr;

    .line 437
    .line 438
    iget-object v15, v1, Luhc;->r:Labfs;

    .line 439
    .line 440
    iget-boolean v4, v1, Luhc;->u:Z

    .line 441
    .line 442
    iget-object v5, v1, Luhc;->x:Landroid/content/res/Resources;

    .line 443
    .line 444
    iget v7, v7, Lcgoe;->a:I

    .line 445
    .line 446
    invoke-static {v5, v7}, Labfq;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    iget-boolean v5, v1, Luhc;->t:Z

    .line 451
    .line 452
    iget-boolean v7, v1, Luhc;->s:Z

    .line 453
    .line 454
    iget-object v9, v1, Luhc;->I:Lsec;

    .line 455
    .line 456
    invoke-interface {v9}, Lsec;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v27

    .line 460
    move-object v14, v8

    .line 461
    check-cast v14, Labfq;

    .line 462
    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    move/from16 v21, v5

    .line 466
    .line 467
    move/from16 v24, v7

    .line 468
    .line 469
    invoke-interface/range {v11 .. v27}, Labfo;->b(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lbztq;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v1, Luhc;->w:Lbfiz;

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    check-cast v7, Lbgbt;

    .line 477
    .line 478
    iget-object v7, v7, Lbgbt;->H:Lbgbb;

    .line 479
    .line 480
    sget-object v9, Lbzwh;->b:Lbzwh;

    .line 481
    .line 482
    invoke-interface {v7, v4, v9}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v7, v1, Luhc;->y:Lbfwm;

    .line 487
    .line 488
    new-instance v9, Luhb;

    .line 489
    .line 490
    check-cast v8, Labfq;

    .line 491
    .line 492
    invoke-direct {v9, v8, v7}, Luhb;-><init>(Labfq;Lbfwm;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v9}, Lbfys;->h(Lbfps;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7, v4}, Lbkjb;->s(Lbfzd;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v3}, Lbkjb;->t(Lbgps;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lbgpt;->o:Lbgpt;

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Lbkjb;->w(Lbgpt;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Labga;->a:Lbqpa;

    .line 514
    .line 515
    invoke-virtual {v7, v3}, Lbkjb;->v(Lbqpa;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lbkjb;->r()Lbgpm;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v5, Lbgbt;

    .line 523
    .line 524
    iget-object v4, v5, Lbgbt;->K:Lbgpq;

    .line 525
    .line 526
    new-instance v8, Lbgpz;

    .line 527
    .line 528
    invoke-direct {v8, v4, v3}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v8, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    move-object/from16 v3, v36

    .line 541
    .line 542
    move/from16 v4, v37

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_d
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, Luhc;->o:Lbqph;

    .line 551
    .line 552
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    :try_start_1
    iget-object v0, v1, Luhc;->d:Labfr;

    .line 554
    .line 555
    sget-object v3, Labfr;->a:Labfr;

    .line 556
    .line 557
    if-eq v0, v3, :cond_11

    .line 558
    .line 559
    sget-object v3, Labfr;->b:Labfr;

    .line 560
    .line 561
    if-eq v0, v3, :cond_f

    .line 562
    .line 563
    sget-object v3, Labfr;->i:Labfr;

    .line 564
    .line 565
    if-ne v0, v3, :cond_e

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    iget-object v0, v1, Luhc;->o:Lbqph;

    .line 569
    .line 570
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_11

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lbgqb;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbgqb;->g()V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_f
    :goto_b
    iget-object v0, v1, Luhc;->o:Lbqph;

    .line 595
    .line 596
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lbgqb;

    .line 631
    .line 632
    if-nez v4, :cond_10

    .line 633
    .line 634
    invoke-virtual {v3}, Lbgqb;->g()V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_11
    monitor-exit v2

    .line 639
    goto :goto_d

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :try_start_2
    throw v0

    .line 643
    :cond_12
    :goto_d
    iget-object v0, v1, Luhc;->c:Lbqpa;

    .line 644
    .line 645
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    iget-object v0, v1, Luhc;->b:Lbqpa;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_13

    .line 658
    .line 659
    iget v0, v1, Luhc;->g:I

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Luhc;->b(I)Lbqpa;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, Luhc;->c:Lbqpa;

    .line 666
    .line 667
    invoke-virtual {v1}, Luhc;->i()V

    .line 668
    .line 669
    .line 670
    :cond_13
    monitor-exit v2

    .line 671
    return-void

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 674
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luhc;->c:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbgqb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbgqb;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    iput-object v1, p0, Luhc;->c:Lbqpa;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luhc;->o:Lbqph;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbgqb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbgqb;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 31
    .line 32
    iput-object v1, p0, Luhc;->o:Lbqph;

    .line 33
    .line 34
    invoke-virtual {p0}, Luhc;->d()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final f(Labfr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luhc;->d:Labfr;

    .line 2
    .line 3
    iget-object p1, p0, Luhc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Luhc;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luhc;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luhc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Luhc;->t:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean p1, p0, Luhc;->t:Z

    .line 11
    .line 12
    iget-object p1, p0, Luhc;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Luhc;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luhc;->m:Labfk;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Labff;->i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Luhc;->m:Labfk;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Labfk;

    .line 29
    .line 30
    iget-object v1, p0, Luhc;->w:Lbfiz;

    .line 31
    .line 32
    check-cast v1, Lbgbt;

    .line 33
    .line 34
    iget-object v1, v1, Lbgbt;->I:Lbgcn;

    .line 35
    .line 36
    iget-object v2, p0, Luhc;->x:Landroid/content/res/Resources;

    .line 37
    .line 38
    iget-boolean v3, p0, Luhc;->v:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Labfk;-><init>(Lbfpx;Landroid/content/res/Resources;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luhc;->m:Labfk;

    .line 44
    .line 45
    invoke-virtual {p0}, Luhc;->c()V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lujd;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Luhc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luhc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Luhc;->a:Lbqpa;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbqxl;

    .line 13
    .line 14
    iget v2, v2, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcgoe;

    .line 27
    .line 28
    iget-object v7, v7, Lcgoe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Labfq;

    .line 32
    .line 33
    iget-object v8, v8, Labfq;->a:Luiz;

    .line 34
    .line 35
    iget-wide v8, v8, Luiz;->Y:J

    .line 36
    .line 37
    iget-object v10, p1, Lujd;->a:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v10, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lj$/time/Duration;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v8}, Lbspn;->a(Lj$/time/Duration;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v9, v9, v11

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide/high16 v11, -0x3e20000000000000L    # -2.147483648E9

    .line 77
    .line 78
    cmpg-double v9, v9, v11

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    iget-object v9, p0, Luhc;->p:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-long v12, v10

    .line 115
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    int-to-long v12, v8

    .line 123
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v10, v8}, Lasai;->k(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    move v5, v6

    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v4, v3

    .line 141
    :goto_2
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcgoe;

    .line 148
    .line 149
    iget-object v7, v7, Lcgoe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Labfq;

    .line 153
    .line 154
    iget-object v8, v8, Labfq;->a:Luiz;

    .line 155
    .line 156
    iget-wide v8, v8, Luiz;->Y:J

    .line 157
    .line 158
    invoke-virtual {p1, v8, v9}, Lujd;->d(J)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget-object v9, p0, Luhc;->q:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-int v8, v10

    .line 187
    iget-object v10, p0, Luhc;->d:Labfr;

    .line 188
    .line 189
    sget-object v11, Labfr;->d:Labfr;

    .line 190
    .line 191
    if-ne v10, v11, :cond_5

    .line 192
    .line 193
    const/16 v10, 0x64

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/16 v10, 0x1f4

    .line 197
    .line 198
    :goto_3
    sub-int/2addr v7, v8

    .line 199
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-le v7, v10, :cond_9

    .line 204
    .line 205
    :cond_6
    :goto_4
    if-ge v3, v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcgoe;

    .line 212
    .line 213
    iget-object v4, v4, Lcgoe;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Labfq;

    .line 217
    .line 218
    iget-object v7, v7, Labfq;->a:Luiz;

    .line 219
    .line 220
    iget-wide v7, v7, Luiz;->Y:J

    .line 221
    .line 222
    invoke-virtual {p1, v7, v8}, Lujd;->d(J)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    double-to-int v7, v7

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move v3, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-object v1, p0, Luhc;->r:Labfs;

    .line 251
    .line 252
    sget-object v2, Labfs;->a:Labfs;

    .line 253
    .line 254
    if-eq v1, v2, :cond_c

    .line 255
    .line 256
    :cond_b
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v1, p0, Luhc;->r:Labfs;

    .line 259
    .line 260
    sget-object v2, Labfs;->b:Labfs;

    .line 261
    .line 262
    if-ne v1, v2, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-virtual {p0}, Luhc;->e()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Luhc;->c()V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v1, p0, Luhc;->i:Luhi;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object v2, v1, Luhi;->b:Luiz;

    .line 277
    .line 278
    iget-wide v2, v2, Luiz;->Y:J

    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Lujd;->c(J)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {p1, v2, v3}, Lujd;->c(J)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iput-wide v2, v1, Luhi;->d:D

    .line 298
    .line 299
    iget-object p1, v1, Luhi;->c:Latsp;

    .line 300
    .line 301
    new-instance v2, Lufn;

    .line 302
    .line 303
    const/16 v3, 0x9

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Latsp;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    monitor-exit v0

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luhc;->c:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbgqb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbgqb;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final j(Lcefk;Lujj;I)V
    .locals 3

    .line 1
    sget-object v0, Lbzsf;->T:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzre;

    .line 8
    .line 9
    iget-object v0, v0, Lbzre;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget p2, p2, Lujj;->m:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcats;->a:Lcats;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcats;

    .line 30
    .line 31
    iget v2, v1, Lcats;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lcats;->b:I

    .line 36
    .line 37
    iput p2, v1, Lcats;->c:I

    .line 38
    .line 39
    sget-object p2, Lcatr;->b:Lcatr;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lcats;

    .line 47
    .line 48
    iget p2, p2, Lcatr;->e:I

    .line 49
    .line 50
    iput p2, v1, Lcats;->e:I

    .line 51
    .line 52
    iget p2, v1, Lcats;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v1, Lcats;->b:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcats;

    .line 63
    .line 64
    iget-object p3, p0, Luhc;->x:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget-object v1, p0, Luhc;->F:Larzw;

    .line 67
    .line 68
    invoke-static {p3, v1, p2}, Laurk;->e(Landroid/content/res/Resources;Larzw;Lcats;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Lrza;->bC(Ljava/lang/String;Ljava/lang/String;Lcefk;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
