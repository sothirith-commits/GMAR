.class public final Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laccv;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    new-instance v0, Laxjz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxjz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeby;Lbgsg;Lbfpj;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    new-instance p2, Lanpi;

    iget-object p3, p3, Lbfpj;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawma;

    invoke-direct {p2, p3, p1, p0}, Lanpi;-><init>(Lawma;Laeby;Lakjy;)V

    iput-object p2, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoo;Lalld;Laxwo;Lcom/google/common/collect/ImmutableList;Lusc;Lxxb;Lbvtl;)V
    .locals 7

    .line 253
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lakjy;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object p5

    .line 254
    move-object v2, p5

    check-cast v2, Lxxb;

    new-instance v3, Ltrc;

    invoke-direct {v3, p3, p4}, Ltrc;-><init>(Laxwo;Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lrwu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p2

    move-object v1, p6

    .line 255
    invoke-virtual/range {v0 .. v6}, Lafoo;->B(Lxxb;Lxxb;Ltrd;Lrwu;Lalld;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahku;Lrwk;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Landroid/content/res/Resources;Laidb;Lahpk;Laynq;Lblkx;Lbgsg;)V
    .locals 9

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lannh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lannh;-><init>(Landroid/content/Context;Lbgld;Landroid/content/res/Resources;Laidb;Lahpk;Laynq;Lblkx;Lbgsg;)V

    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    new-instance p2, Lbmer;

    check-cast v0, Lbmet;

    .line 279
    invoke-direct {p2, p1, v0}, Lbmer;-><init>(Landroid/content/Context;Lbmet;)V

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Ljava/lang/Runnable;)V
    .locals 11

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakka;

    new-instance v3, Lakjx;

    const/4 v1, 0x1

    invoke-direct {v3, p0, p3, v1}, Lakjx;-><init>(Lakjy;Ljava/lang/Runnable;I)V

    const v1, 0x7f1411db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbvrj;->a:Lbvrj;

    move-object v1, p1

    move-object v2, p2

    .line 268
    invoke-direct/range {v0 .. v5}, Lakka;-><init>(Landroid/content/Context;Lbgld;Ljava/lang/Runnable;Ljava/lang/String;Lbvtl;)V

    iput-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    move-object v10, v5

    new-instance v5, Lakka;

    new-instance v8, Lakjx;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p3, p1}, Lakjx;-><init>(Lakjy;Ljava/lang/Runnable;I)V

    const p1, 0x7f1411da

    .line 269
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    move-object v7, v2

    .line 270
    invoke-direct/range {v5 .. v10}, Lakka;-><init>(Landroid/content/Context;Lbgld;Ljava/lang/Runnable;Ljava/lang/String;Lbvtl;)V

    iput-object v5, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcprh;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lozg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f142294

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lozg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lozg;->a()Lpar;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lozg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1422a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lozg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lozg;->a()Lpar;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosv;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakjy;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Laosv;->a(Ljava/lang/String;)Laxrh;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Laxrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p1, Laxrh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object p2, p3

    .line 231
    :goto_0
    iget-object p3, p1, Laxrh;->d:Ljava/lang/String;

    move-object p1, p2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    new-instance v0, Lbcfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Lbcfq;->c(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p3}, Lbcfq;->d(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p1}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0}, Lbcfq;->a()Lbcey;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V
    .locals 2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasve;

    .line 349
    invoke-direct {v0, p1, p2, p3, p4}, Lasve;-><init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V

    new-instance v1, Lasvg;

    .line 350
    invoke-direct {v1, p1, p2, p3, p4}, Lasvg;-><init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V

    .line 351
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    sget-object p1, Lcoib;->fG:Lbxkg;

    .line 353
    invoke-virtual {p3, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    sget-object p1, Lcoib;->fC:Lbxkg;

    .line 354
    invoke-virtual {p3, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lattr;Ljava/lang/String;Lcjcr;)V
    .locals 5

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakjy;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v0

    iget-object p3, p3, Lcjcr;->d:Lcmfj;

    .line 272
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcayb;

    new-instance v2, Lvhm;

    .line 273
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 274
    invoke-virtual {p1, p2, v1}, Lattr;->ac(Ljava/lang/String;Lcayb;)Lvjc;

    move-result-object v1

    new-instance v3, Lbgtf;

    const/4 v4, 0x1

    .line 275
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 276
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauyl;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    invoke-static {p1}, Lutw;->b(Lauyl;)Lpez;

    move-result-object p1

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeop;Lciyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lciyi;->b:Ljava/lang/String;

    iput-object v2, v0, Lakjy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lciyi;->c:Lcmfj;

    new-instance v3, Labce;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Labce;-><init>(I)V

    invoke-static {v2, v3}, Lbunv;->ae(Ljava/lang/Iterable;Lbvsz;)Lbwdc;

    move-result-object v2

    new-instance v3, Lbwdb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-virtual {v2}, Lbwdv;->e()Lbwcr;

    move-result-object v2

    invoke-virtual {v2}, Lbwcr;->iterator()Lbwmy;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciyl;

    iget-object v13, v1, Lciyi;->b:Ljava/lang/String;

    iget-object v14, v1, Lciyi;->d:Ljava/lang/String;

    new-instance v6, Lagem;

    move-object/from16 v15, p1

    iget-object v7, v15, Lbeop;->a:Ljava/lang/Object;

    .line 241
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladoa;

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 243
    invoke-direct/range {v6 .. v14}, Lagem;-><init>(Ladoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lakjy;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {v7, v4, v6}, Lakjy;-><init>(Lciyl;Lagem;)V

    .line 246
    invoke-virtual {v3, v5, v7}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v3}, Lbwdb;->a()Lbwdc;

    move-result-object v1

    iput-object v1, v0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpj;Lagnk;Lantm;Lolk;Lceiz;)V
    .locals 3

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, Lceiz;->c:Lceai;

    if-nez v0, :cond_0

    sget-object v0, Lceai;->a:Lceai;

    :cond_0
    iget-object v1, p5, Lceiz;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {p1, p4, v0, v1, v2}, Lbfpj;->aM(Lolk;Lceai;Ljava/lang/String;Z)Lakjy;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iget-object p1, p5, Lceiz;->d:Lceja;

    if-nez p1, :cond_1

    .line 358
    sget-object p1, Lceja;->a:Lceja;

    :cond_1
    iget-object p1, p1, Lceja;->b:Lcmfj;

    .line 359
    invoke-static {p1, p2, p3}, Latyv;->as(Ljava/util/List;Lagnk;Lantm;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcblw;)V
    .locals 3

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    new-instance v0, Lpez;

    move-object v1, p1

    check-cast v1, Lcblw;

    iget-object p1, p1, Lcblw;->g:Lcblu;

    if-nez p1, :cond_0

    .line 331
    sget-object p1, Lcblu;->a:Lcblu;

    :cond_0
    iget v1, p1, Lcblu;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcblu;->c:Ljava/lang/Object;

    .line 332
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_1
    const-string p1, ""

    :goto_0
    sget-object v1, Lbdbu;->d:Lbdbu;

    const v2, 0x7f080d2e

    invoke-direct {v0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lciyj;Lagem;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    iget-object v0, p2, Lagem;->b:Ljava/lang/Object;

    iget-object p2, p2, Lagem;->a:Ljava/lang/Object;

    iget-object v1, p1, Lciyj;->b:Ljava/lang/String;

    check-cast p2, Lcmek;

    .line 280
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 281
    check-cast v2, Lacdy;

    sget-object v3, Lacdy;->a:Lacdy;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lacdy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lacdy;->b:I

    iput-object v1, v2, Lacdy;->f:Ljava/lang/String;

    .line 283
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lacdy;

    new-instance v1, Lacdz;

    check-cast v0, Ladoa;

    iget-object p2, v0, Ladoa;->d:Ljava/lang/Object;

    .line 284
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladoa;->f:Ljava/lang/Object;

    .line 286
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladoa;->e:Ljava/lang/Object;

    .line 288
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbgsg;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladoa;->c:Ljava/lang/Object;

    .line 290
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lntx;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladoa;->b:Ljava/lang/Object;

    .line 292
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lagem;

    iget-object p2, v0, Ladoa;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laceb;

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lacdz;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgsg;Lntx;Lagem;Laceb;Lacdy;Lciyj;)V

    iput-object v1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lciyl;Lagem;)V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lciyl;->b:Ljava/lang/String;

    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    iget-object p1, p1, Lciyl;->d:Lcmfj;

    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object p1

    new-instance v0, Laaaf;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjrp;Ljava/lang/CharSequence;)V
    .locals 7

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    new-instance p2, Lxfl;

    invoke-direct {p2}, Lbgtd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcjrp;->b:Lcmfj;

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjro;

    new-instance v2, Lxfm;

    .line 260
    invoke-direct {v2}, Lbgtd;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcjro;->b:Lcmfj;

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjea;

    new-instance v6, Lahku;

    invoke-direct {v6, v4}, Lahku;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbgtf;

    .line 263
    invoke-direct {v4, v2, v6, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 264
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lahku;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lahku;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lbgtf;

    .line 265
    invoke-direct {v2, p2, v1, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;Lbeop;Lcpuk;Lbutn;Z)V
    .locals 6

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcfno;

    invoke-interface {p4}, Lcfno;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 335
    invoke-virtual {p5}, Lbutn;->Z()Lazpo;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lakjy;->b:Ljava/lang/Object;

    .line 336
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceyt;

    invoke-interface {p1}, Lceyt;->b()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f140e67

    .line 337
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const p4, 0x7f140e68

    .line 338
    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p6, :cond_1

    const p6, 0x7f140e6a

    .line 339
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p6, v0, v1

    const p6, 0x7f140e6b

    .line 340
    invoke-virtual {p2, p6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result p4

    if-ne p5, p4, :cond_2

    const-string p1, "https://support.google.com/websearch/answer/6276008"

    :cond_2
    move-object v2, p1

    const p1, 0x7f140ffb

    .line 342
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcoht;->bA:Lbxkg;

    .line 343
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v5

    new-instance v0, Lafsz;

    iget-object p1, p3, Lbeop;->a:Ljava/lang/Object;

    .line 344
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lafsz;-><init>(Lcpuk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcjc;)V

    iput-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbcjc;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    sget-object p1, Lcoib;->ni:Lbxkg;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, v0}, Latyv;->ah(Lbcjc;Lbxkg;Lcbrm;Lcbrl;Lcbrk;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjhw;

    iget v2, v1, Lcjhw;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lakjy;->b:Ljava/lang/Object;

    goto :goto_1

    .line 326
    :cond_1
    iget-object v2, p0, Lakjy;->a:Ljava/lang/Object;

    .line 327
    :goto_1
    new-instance v3, Lbdkj;

    .line 328
    invoke-direct {v3, v1}, Lbdkj;-><init>(Lcjhw;)V

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnxq;Lagnk;Lcpuk;Laxtp;Lcpuk;Lchug;Lavte;)V
    .locals 14

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcfjd;

    iget-boolean v4, v1, Lcfjd;->M:Z

    .line 295
    invoke-virtual/range {p4 .. p4}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcfjd;

    iget-boolean v1, v1, Lcfjd;->N:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    .line 297
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lavte;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lbwkw;

    iget v2, v2, Lbwkw;->d:I

    if-ge v13, v2, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual/range {p7 .. p7}, Lavte;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lbwkw;

    iget v3, v3, Lbwkw;->d:I

    add-int/lit8 v3, v3, -0x1

    if-eq v13, v3, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, v12

    .line 299
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lavte;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavte;

    .line 300
    invoke-virtual {v0}, Lchug;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    if-eq v5, v2, :cond_1

    sget-object v2, Lcoib;->nx:Lbxkg;

    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual {v3}, Lavte;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcoib;->nb:Lbxkg;

    goto :goto_2

    :cond_2
    sget-object v2, Lcoib;->na:Lbxkg;

    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v3}, Lavte;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcoib;->lw:Lbxkg;

    goto :goto_2

    :cond_4
    sget-object v2, Lcoib;->lx:Lbxkg;

    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v3}, Lavte;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcoib;->mv:Lbxkg;

    goto :goto_2

    :cond_6
    sget-object v2, Lcoib;->mw:Lbxkg;

    .line 304
    :goto_2
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v9

    new-instance v2, Larey;

    move-object v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Larey;-><init>(Lavte;ZLagnk;Lcpuk;Lcpuk;Landroid/content/Context;Lbcjc;Z)V

    .line 305
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 306
    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lcpkd;)V
    .locals 4

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcpkd;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lcpkd;->d:Ljava/lang/Object;

    check-cast p2, Lceqi;

    goto :goto_0

    .line 311
    :cond_0
    sget-object p2, Lceqi;->a:Lceqi;

    .line 312
    :goto_0
    iget-wide v0, p2, Lceqi;->c:J

    .line 313
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2}, Lajok;->fr(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lakjy;->b:Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 315
    sget-object p2, Lcayk;->a:Lcayk;

    .line 316
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 317
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 318
    check-cast v2, Lcayk;

    iget v3, v2, Lcayk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcayk;->b:I

    long-to-int v0, v0

    iput v0, v2, Lcayk;->c:I

    .line 319
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    move-result-object p2

    check-cast p2, Lcayk;

    const/16 v0, 0x8

    .line 320
    invoke-static {p1, p2, v0}, Lawgb;->k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void

    .line 322
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lntx;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lolk;Lceai;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p3, Lceai;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqgq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqgq;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqgq;->s()Lbcfi;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbcep;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-object v1, p3, Lceai;->b:Lcdgx;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcdgx;->a:Lcdgx;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v1, Lcdgx;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcep;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p3, Lceai;->b:Lcdgx;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcdgx;->a:Lcdgx;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lcdgx;->d:Lcdgw;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcdgw;->a:Lcdgw;

    .line 49
    .line 50
    :cond_3
    iget v1, v1, Lcdgw;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbcep;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbcep;->e()Lbcex;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    move p3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p3, v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p3}, La;->bd(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    move v0, v1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v0}, La;->bd(Z)V

    .line 88
    .line 89
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    const-string p3, "  \u2022  "

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    :goto_2
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 124
    .line 125
    .line 126
    const p3, 0x7f150747

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v6

    .line 134
    .line 135
    const/16 v7, 0x200

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Latyv;->ak(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 140
    .line 141
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    const p4, 0x7f060bdd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    move-result p3

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v6

    .line 160
    .line 161
    const/16 v7, 0x100

    .line 162
    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Latyv;->ak(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 165
    .line 166
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 167
    .line 168
    .line 169
    const p3, 0x7f15072d

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    move-result v6

    .line 181
    .line 182
    const/16 v7, 0x200

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Latyv;->ak(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 186
    .line 187
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eq v1, p5, :cond_7

    .line 194
    .line 195
    .line 196
    const p3, 0x7f060bda

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_7
    const p3, 0x7f060bd9

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    move-result v6

    .line 216
    .line 217
    const/16 v7, 0x100

    .line 218
    .line 219
    .line 220
    invoke-static/range {v2 .. v7}, Latyv;->ak(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 221
    .line 222
    iput-object v2, p0, Lakjy;->a:Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public constructor <init>(Lvzu;Lwpj;Lyiq;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lyiq;->l:Ljava/lang/String;

    iput-object p3, p0, Lakjy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lwpj;->g()Lwps;

    move-result-object p2

    invoke-virtual {p2}, Lwps;->j()Lbvtl;

    move-result-object p2

    invoke-virtual {p2}, Lbvtl;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 250
    invoke-interface {p1, p2, p2}, Lvzu;->a(ZZ)Lvzv;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmd;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laypa;->a:Laypa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lakjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lakka;

    .line 5
    .line 6
    iget-object v1, v0, Lakka;->e:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakka;

    .line 17
    .line 18
    iget-object v1, p0, Lakka;->e:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lakka;->e:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lakka;->e:Lbvtl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast v0, Lcuwd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcuwd;->v(Lcuvt;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lacdz;

    .line 5
    .line 6
    iget-object v0, p0, Lacdz;->d:Lciyj;

    .line 7
    .line 8
    iget-object v1, v0, Lciyj;->c:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmfj;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lacdz;->e:Lacdy;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lacdz;->b(Lciyj;Lacdy;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjcr;

    .line 5
    .line 6
    iget-object p0, p0, Lcjcr;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjcr;

    .line 5
    .line 6
    iget-object p0, p0, Lcjcr;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method
