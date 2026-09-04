.class public final synthetic Lzxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final synthetic a:Laoii;


# direct methods
.method public synthetic constructor <init>(Laoii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->a:Laoii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzxd;->a:Laoii;

    iget-object v0, v0, Laoii;->a:Ljava/lang/Object;

    check-cast v0, Lzxe;

    iget-object v1, v0, Lzxe;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lzxe;->b:Lyvu;

    iget-object v4, v3, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->g:Lcmzf;

    if-nez v5, :cond_0

    sget-object v5, Lcmzf;->a:Lcmzf;

    :cond_0
    iget-object v6, v3, Lyvu;->h:Lcnxi;

    sget-object v7, Lcnxi;->d:Lcnxi;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    invoke-static {v4}, Lyzd;->c(Lywr;)Lywh;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v6, v4, Lcnbi;->d:Lcnbe;

    if-nez v6, :cond_1

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_1
    iget v6, v6, Lcnbe;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_2

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_2
    iget-object v4, v4, Lcnbe;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    invoke-virtual {v3}, Lyvu;->y()Lywu;

    move-result-object v6

    invoke-virtual {v6, v2}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const v10, 0x7f14047f

    invoke-virtual {v2, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lcmzf;->e:Lcfvc;

    if-nez v10, :cond_4

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_4
    iget-object v5, v5, Lcmzf;->f:Lcfvc;

    if-nez v5, :cond_5

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lyvu;->R()Lcbaq;

    move-result-object v3

    invoke-virtual {v3}, Lcbaq;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "\n"

    if-eqz v12, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywh;

    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v14

    iget v14, v14, Lcmzz;->c:I

    invoke-static {v14}, Lcnxi;->a(I)Lcnxi;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v14, Lcnxi;->a:Lcnxi;

    :cond_6
    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v15

    iget-object v15, v15, Lcmzz;->e:Lcmvt;

    if-nez v15, :cond_7

    sget-object v15, Lcmvt;->a:Lcmvt;

    :cond_7
    invoke-static {v15}, Laaik;->a(Lcmvt;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcnxi;->ordinal()I

    move-result v16

    const/16 v17, 0x3

    move/from16 p0, v9

    packed-switch v16, :pswitch_data_0

    move/from16 v9, p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v12}, Lywh;->c()Lcmyn;

    move-result-object v14

    iget-object v14, v14, Lcmyn;->c:Lcmyj;

    if-nez v14, :cond_8

    sget-object v14, Lcmyj;->a:Lcmyj;

    :cond_8
    iget-object v14, v14, Lcmyj;->d:Ljava/lang/String;

    const/16 v16, 0x2

    invoke-virtual {v12}, Lywh;->c()Lcmyn;

    move-result-object v9

    iget-object v9, v9, Lcmyn;->e:Lcnwf;

    if-nez v9, :cond_9

    sget-object v9, Lcnwf;->a:Lcnwf;

    :cond_9
    iget-object v9, v9, Lcnwf;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v12

    iget-object v12, v12, Lcmzz;->l:Lcmwi;

    if-nez v12, :cond_a

    sget-object v12, Lcmwi;->a:Lcmwi;

    :cond_a
    iget-object v12, v12, Lcmwi;->c:Lcfuw;

    if-nez v12, :cond_b

    sget-object v12, Lcfuw;->a:Lcfuw;

    :cond_b
    invoke-static {v2, v12, v8}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v8

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, p0

    aput-object v9, v8, v19

    aput-object v12, v8, v16

    aput-object v15, v8, v17

    const v9, 0x7f14047e

    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    move/from16 v19, v8

    sget-object v8, Laahq;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v12, "Non supported travel mode found while generating calendar event description."

    const/16 v13, 0xaf2

    invoke-static {v9, v12, v13, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_2
    move/from16 v9, p0

    move/from16 v8, v19

    goto/16 :goto_1

    :pswitch_2
    move/from16 v19, v8

    const/16 v16, 0x2

    invoke-virtual {v12}, Lywh;->g()Lcnbi;

    move-result-object v8

    iget-object v9, v8, Lcnbi;->d:Lcnbe;

    if-nez v9, :cond_c

    sget-object v9, Lcnbe;->a:Lcnbe;

    :cond_c
    iget-object v9, v9, Lcnbe;->c:Ljava/lang/String;

    iget-object v14, v8, Lcnbi;->e:Lcnbe;

    if-nez v14, :cond_d

    sget-object v14, Lcnbe;->a:Lcnbe;

    :cond_d
    iget-object v14, v14, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lywh;->e()Lcmzw;

    move-result-object v15

    iget-object v15, v15, Lcmzw;->f:Lcqsi;

    invoke-static {v15}, Lyxk;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v3

    iget-object v3, v8, Lcnbi;->t:Lcfuw;

    if-nez v3, :cond_e

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_e
    iget-object v3, v3, Lcfuw;->d:Ljava/lang/String;

    iget-object v8, v8, Lcnbi;->k:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v3

    invoke-virtual {v12}, Lywh;->e()Lcmzw;

    move-result-object v3

    iget v3, v3, Lcmzw;->b:I

    and-int/lit8 v3, v3, 0x1

    move/from16 v23, v3

    const/16 v24, 0x5

    if-eqz v23, :cond_10

    invoke-virtual {v12}, Lywh;->e()Lcmzw;

    move-result-object v12

    iget-object v12, v12, Lcmzw;->c:Lcfuw;

    if-nez v12, :cond_f

    sget-object v12, Lcfuw;->a:Lcfuw;

    :cond_f
    iget-object v12, v12, Lcfuw;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x7

    const/16 v23, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v20, v3, p0

    aput-object v15, v3, v19

    aput-object v9, v3, v16

    aput-object v12, v3, v17

    const/16 v18, 0x4

    aput-object v14, v3, v18

    aput-object v22, v3, v24

    aput-object v8, v3, v23

    const v8, 0x7f140482

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/16 v23, 0x6

    invoke-virtual {v12}, Lywh;->e()Lcmzw;

    move-result-object v3

    iget-object v3, v3, Lcmzw;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v12}, Lywh;->e()Lcmzw;

    move-result-object v3

    iget-object v3, v3, Lcmzw;->d:Lcqsi;

    move/from16 v12, p0

    invoke-interface {v3, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmxi;

    iget-object v3, v3, Lcmxi;->c:Lcfvc;

    if-nez v3, :cond_11

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_11
    iget-object v3, v3, Lcfvc;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 p0, v12

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v20, v12, p0

    aput-object v15, v12, v19

    aput-object v9, v12, v16

    aput-object v3, v12, v17

    const/16 v18, 0x4

    aput-object v14, v12, v18

    aput-object v22, v12, v24

    aput-object v8, v12, v23

    const v3, 0x7f140481

    invoke-virtual {v2, v3, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v23

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v20, v8, v12

    aput-object v15, v8, v19

    aput-object v9, v8, v16

    aput-object v14, v8, v17

    const/16 v18, 0x4

    aput-object v22, v8, v18

    aput-object v3, v8, v24

    const v3, 0x7f140480

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    move-object/from16 v3, v21

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v21, v3

    move/from16 v19, v8

    const/16 v16, 0x2

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-virtual {v14, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcnxi;->a:Lcnxi;

    invoke-virtual {v14, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->f:Lcfuw;

    if-nez v3, :cond_16

    sget-object v3, Lcfuw;->a:Lcfuw;

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {v12}, Lywh;->f()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->l:Lcmwi;

    if-nez v3, :cond_15

    sget-object v3, Lcmwi;->a:Lcmwi;

    :cond_15
    iget-object v3, v3, Lcmwi;->c:Lcfuw;

    if-nez v3, :cond_16

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_16
    :goto_5
    move/from16 v8, v19

    invoke-static {v2, v3, v8}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcnxi;->c:Lcnxi;

    invoke-virtual {v14, v8}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, 0x7f140483

    :goto_6
    move/from16 v9, v16

    goto :goto_7

    :cond_17
    sget-object v8, Lcnxi;->b:Lcnxi;

    invoke-virtual {v14, v8}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, 0x7f14047c

    goto :goto_6

    :cond_18
    const v8, 0x7f14047d

    goto :goto_6

    :goto_7
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const/4 v3, 0x1

    aput-object v15, v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v12

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_19
    move v3, v8

    move v12, v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v12

    const v6, 0x7f14047b

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-wide v8, v10, Lcfvc;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v3, "beginTime"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-wide v8, v5, Lcfvc;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v3, "endTime"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v10, Lcfvc;->d:Ljava/lang/String;

    const-string v6, "eventTimezone"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v5, Lcfvc;->d:Ljava/lang/String;

    const-string v5, "eventEndTimezone"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcapg;

    invoke-direct {v3, v13}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcape;

    invoke-direct {v5, v3, v3}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {v5, v11}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "description"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "availability"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lzxe;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Add to Calendar intent not found"

    invoke-interface {v0, v1, v2, v3}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
