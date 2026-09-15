.class public final Lasff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labhu;Lhc;)V
    .locals 2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    const p1, 0x7f1423b7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 282
    invoke-virtual {p2, v1, p1, v0}, Lhc;->as(ILjava/lang/Integer;Z)Lanuz;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labzq;)V
    .locals 2

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    new-instance v0, Laxhz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafjw;Lalfy;Laxuc;Lcom/google/common/collect/ImmutableList;Luqj;Lxuc;Lbwkq;)V
    .locals 7

    .line 266
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lasff;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object p5

    .line 267
    move-object v2, p5

    check-cast v2, Lxuc;

    new-instance v3, Ltpl;

    invoke-direct {v3, p3, p4}, Ltpl;-><init>(Laxuc;Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lsbt;

    const/4 p3, 0x0

    invoke-direct {v4, p3}, Lsbt;-><init>([C)V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p2

    move-object v1, p6

    .line 268
    invoke-virtual/range {v0 .. v6}, Lafjw;->Q(Lxuc;Lxuc;Ltpm;Lsbt;Lalfy;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagiy;Lcghe;)V
    .locals 5

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lagiy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcghe;->c:Lcbzr;

    if-nez p1, :cond_1

    sget-object p1, Lcbzr;->a:Lcbzr;

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p2, Lcghe;->b:Lcbzr;

    if-nez p1, :cond_1

    .line 362
    sget-object p1, Lcbzr;->a:Lcbzr;

    .line 363
    :cond_1
    :goto_0
    new-instance v0, Lpdt;

    iget-object v1, p1, Lcbzr;->c:Ljava/lang/String;

    sget-object v2, Lbczj;->a:Lbczj;

    .line 364
    invoke-static {}, Lovm;->H()Lbgwz;

    move-result-object v3

    iget-object v4, p1, Lcbzr;->g:Lcbzk;

    if-nez v4, :cond_2

    .line 365
    sget-object v4, Lcbzk;->a:Lcbzk;

    :cond_2
    iget v4, v4, Lcbzk;->d:I

    invoke-static {v4}, Lbgvn;->h(I)Lbgvn;

    move-result-object v4

    iget-object p1, p1, Lcbzr;->g:Lcbzk;

    if-nez p1, :cond_3

    sget-object p1, Lcbzk;->a:Lcbzk;

    :cond_3
    iget p1, p1, Lcbzk;->c:I

    invoke-static {p1}, Lbgvn;->h(I)Lbgvn;

    move-result-object p1

    .line 366
    invoke-static {v3, v4, p1}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    move-result-object p1

    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    invoke-direct {v0, v1, v2, p1, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahga;Lrvd;)V
    .locals 0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajqi;Lcjpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcjpi;->b:Ljava/lang/String;

    iput-object v2, v0, Lasff;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcjpi;->c:Lcmwf;

    new-instance v3, Labwr;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Labwr;-><init>(I)V

    invoke-static {v2, v3}, Lbvep;->be(Ljava/lang/Iterable;Lbwke;)Lbwug;

    move-result-object v2

    new-instance v3, Lbwuf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {v2}, Lbwuz;->e()Lbwtv;

    move-result-object v2

    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjpl;

    iget-object v13, v1, Lcjpi;->b:Ljava/lang/String;

    iget-object v14, v1, Lcjpi;->d:Ljava/lang/String;

    new-instance v6, Laevw;

    move-object/from16 v15, p1

    iget-object v7, v15, Lajqi;->a:Ljava/lang/Object;

    .line 233
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagkl;

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 235
    invoke-direct/range {v6 .. v14}, Laevw;-><init>(Lagkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lasff;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-direct {v7, v4, v6}, Lasff;-><init>(Lcjpl;Laevw;)V

    .line 238
    invoke-virtual {v3, v5, v7}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v3}, Lbwuf;->a()Lbwug;

    move-result-object v1

    iput-object v1, v0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Landroid/content/res/Resources;Lahxu;Lahkk;Laogc;Lblht;Lbgoz;)V
    .locals 9

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanjz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lanjz;-><init>(Landroid/content/Context;Lbghz;Landroid/content/res/Resources;Lahxu;Lahkk;Laogc;Lblht;Lbgoz;)V

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    new-instance p2, Lbmbm;

    check-cast v0, Lbmbo;

    .line 295
    invoke-direct {p2, p1, v0}, Lbmbm;-><init>(Landroid/content/Context;Lbmbo;)V

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Ljava/lang/Runnable;)V
    .locals 11

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakex;

    new-instance v3, Lajtg;

    const/16 v1, 0xc

    invoke-direct {v3, p0, p3, v1}, Lajtg;-><init>(Lasff;Ljava/lang/Runnable;I)V

    const v1, 0x7f1411c9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbwio;->a:Lbwio;

    move-object v1, p1

    move-object v2, p2

    .line 284
    invoke-direct/range {v0 .. v5}, Lakex;-><init>(Landroid/content/Context;Lbghz;Ljava/lang/Runnable;Ljava/lang/String;Lbwkq;)V

    iput-object v0, p0, Lasff;->b:Ljava/lang/Object;

    move-object v10, v5

    new-instance v5, Lakex;

    new-instance v8, Lajtg;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p3, p1}, Lajtg;-><init>(Lasff;Ljava/lang/Runnable;I)V

    const p1, 0x7f1411c8

    .line 285
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    move-object v7, v2

    .line 286
    invoke-direct/range {v5 .. v10}, Lakex;-><init>(Landroid/content/Context;Lbghz;Ljava/lang/Runnable;Ljava/lang/String;Lbwkq;)V

    iput-object v5, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqie;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f14227e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loxx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Loxx;->a()Lozi;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f14228b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loxx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Loxx;->a()Lozi;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laopy;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lasff;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Laopy;->a(Ljava/lang/String;)Laxoy;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Laxoy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p1, Laxoy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object p2, p3

    .line 242
    :goto_0
    iget-object p3, p1, Laxoy;->d:Ljava/lang/String;

    move-object p1, p2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    new-instance v0, Lbcct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {v0, p2}, Lbcct;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p3}, Lbcct;->d(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Lbcct;->b(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0}, Lbcct;->a()Lbccb;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lassc;Lasup;Lbcgd;Landroid/content/res/Resources;)V
    .locals 2

    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lassw;

    .line 368
    invoke-direct {v0, p1, p2, p3, p4}, Lassw;-><init>(Lassc;Lasup;Lbcgd;Landroid/content/res/Resources;)V

    new-instance v1, Lassy;

    .line 369
    invoke-direct {v1, p1, p2, p3, p4}, Lassy;-><init>(Lassc;Lasup;Lbcgd;Landroid/content/res/Resources;)V

    .line 370
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    sget-object p1, Lcoyx;->fH:Lbybr;

    .line 372
    invoke-virtual {p3, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    sget-object p1, Lcoyx;->fD:Lbybr;

    .line 373
    invoke-virtual {p3, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauoi;Ljava/lang/String;Lcjts;)V
    .locals 5

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lasff;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iget-object p3, p3, Lcjts;->d:Lcmwf;

    .line 288
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpq;

    new-instance v2, Lvft;

    .line 289
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 290
    invoke-virtual {p1, p2, v1}, Lauoi;->af(Ljava/lang/String;Lcbpq;)Lvhi;

    move-result-object v1

    new-instance v3, Lbgpz;

    const/4 v4, 0x1

    .line 291
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 292
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauwk;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    invoke-static {p1}, Lusc;->b(Lauwk;)Lpdt;

    move-result-object p1

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbelp;Lagiy;Lanqi;Lokb;Lcfae;)V
    .locals 3

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, Lcfae;->c:Lcern;

    if-nez v0, :cond_0

    sget-object v0, Lcern;->a:Lcern;

    :cond_0
    iget-object v1, p5, Lcfae;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 376
    invoke-virtual {p1, p4, v0, v1, v2}, Lbelp;->aS(Lokb;Lcern;Ljava/lang/String;Z)Lasff;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iget-object p1, p5, Lcfae;->d:Lcfaf;

    if-nez p1, :cond_1

    .line 377
    sget-object p1, Lcfaf;->a:Lcfaf;

    :cond_1
    iget-object p1, p1, Lcfaf;->b:Lcmwf;

    .line 378
    invoke-static {p1, p2, p3}, Latwy;->ar(Ljava/util/List;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccdh;)V
    .locals 3

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    new-instance v0, Lpdt;

    move-object v1, p1

    check-cast v1, Lccdh;

    iget-object p1, p1, Lccdh;->g:Lccdf;

    if-nez p1, :cond_0

    .line 355
    sget-object p1, Lccdf;->a:Lccdf;

    :cond_0
    iget v1, p1, Lccdf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lccdf;->c:Ljava/lang/Object;

    .line 356
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_1
    const-string p1, ""

    :goto_0
    sget-object v1, Lbczb;->d:Lbczb;

    const v2, 0x7f080d2d

    invoke-direct {v0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjpj;Laevw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    iget-object v0, p2, Laevw;->a:Ljava/lang/Object;

    iget-object p2, p2, Laevw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcjpj;->b:Ljava/lang/String;

    check-cast p2, Lcmvf;

    .line 296
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 297
    check-cast v2, Lacau;

    sget-object v3, Lacau;->a:Lacau;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lacau;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lacau;->b:I

    iput-object v1, v2, Lacau;->f:Ljava/lang/String;

    .line 299
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lacau;

    new-instance v1, Lacav;

    check-cast v0, Lagkl;

    iget-object p2, v0, Lagkl;->f:Ljava/lang/Object;

    .line 300
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lagkl;->a:Ljava/lang/Object;

    .line 302
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lagkl;->c:Ljava/lang/Object;

    .line 304
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbgoz;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lagkl;->d:Ljava/lang/Object;

    .line 306
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnsn;

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lagkl;->b:Ljava/lang/Object;

    .line 308
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laevw;

    iget-object p2, v0, Lagkl;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lacax;

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lacav;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgoz;Lnsn;Laevw;Lacax;Lacau;Lcjpj;)V

    iput-object v1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjpl;Laevw;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcjpl;->b:Ljava/lang/String;

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcjpl;->d:Lcmwf;

    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object p1

    new-instance v0, Lzxj;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckim;Ljava/lang/CharSequence;)V
    .locals 7

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    new-instance p2, Lxda;

    invoke-direct {p2}, Lbgpx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lckim;->b:Lcmwf;

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckil;

    new-instance v2, Lxdb;

    .line 273
    invoke-direct {v2}, Lbgpx;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lckil;->b:Lcmwf;

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjvb;

    new-instance v6, Lahga;

    invoke-direct {v6, v4}, Lahga;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbgpz;

    .line 276
    invoke-direct {v4, v2, v6, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lahga;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lahga;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lbgpz;

    .line 278
    invoke-direct {v2, p2, v1, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/content/res/Resources;Lajqi;Lcqlh;Lbcxa;Z)V
    .locals 7

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcges;

    invoke-interface {p4}, Lcges;->r()Z

    move-result p4

    const v0, 0x7f140fe9

    if-eqz p4, :cond_0

    new-instance p4, Lazmx;

    iget-object v1, p5, Lbcxa;->a:Ljava/lang/Object;

    .line 311
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsn;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lbcxa;->b:Ljava/lang/Object;

    .line 313
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/res/Resources;

    .line 314
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1426ff

    .line 315
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 318
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-direct {p4, v1, v2, p5}, Lazmx;-><init>(Lnsn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lasff;->a:Ljava/lang/Object;

    .line 320
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfpx;

    invoke-interface {p1}, Lcfpx;->b()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f140e55

    .line 321
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const p4, 0x7f140e56

    .line 322
    invoke-virtual {p2, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p6, :cond_1

    const p6, 0x7f140e58

    .line 323
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    new-array v1, p5, [Ljava/lang/Object;

    aput-object p6, v1, v2

    const p6, 0x7f140e59

    .line 324
    invoke-virtual {p2, p6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result p4

    if-ne p5, p4, :cond_2

    const-string p1, "https://support.google.com/websearch/answer/6276008"

    :cond_2
    move-object v3, p1

    .line 326
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcoyp;->bB:Lbybr;

    .line 327
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v6

    new-instance v1, Lafoj;

    iget-object p1, p3, Lajqi;->a:Ljava/lang/Object;

    .line 328
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lafoj;-><init>(Lcqlh;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V

    iput-object v1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasff;->b:Ljava/lang/Object;

    .line 348
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

    check-cast v1, Lcjyv;

    iget v2, v1, Lcjyv;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lasff;->a:Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_1
    iget-object v2, p0, Lasff;->b:Ljava/lang/Object;

    .line 350
    :goto_1
    new-instance v3, Lbdhs;

    .line 351
    invoke-direct {v3, v1}, Lbdhs;-><init>(Lcjyv;)V

    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnwi;Lagiy;Lcqlh;Laxrg;Lcqlh;Lcild;Lavra;)V
    .locals 14

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Lasff;->b:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcgah;

    iget-boolean v4, v1, Lcgah;->M:Z

    .line 331
    invoke-virtual/range {p4 .. p4}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcgah;

    iget-boolean v1, v1, Lcgah;->N:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    .line 333
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lavra;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lbxcf;

    iget v2, v2, Lbxcf;->c:I

    if-ge v13, v2, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual/range {p7 .. p7}, Lavra;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lbxcf;

    iget v3, v3, Lbxcf;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq v13, v3, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, v12

    .line 335
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lavra;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavra;

    .line 336
    invoke-virtual {v0}, Lcild;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    if-eq v5, v2, :cond_1

    sget-object v2, Lcoyx;->ny:Lbybr;

    goto :goto_2

    .line 337
    :cond_1
    invoke-virtual {v3}, Lavra;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcoyx;->nc:Lbybr;

    goto :goto_2

    :cond_2
    sget-object v2, Lcoyx;->nb:Lbybr;

    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {v3}, Lavra;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcoyx;->lx:Lbybr;

    goto :goto_2

    :cond_4
    sget-object v2, Lcoyx;->ly:Lbybr;

    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v3}, Lavra;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcoyx;->mw:Lbybr;

    goto :goto_2

    :cond_6
    sget-object v2, Lcoyx;->mx:Lbybr;

    .line 340
    :goto_2
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v9

    new-instance v2, Larca;

    move-object v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Larca;-><init>(Lavra;ZLagiy;Lcqlh;Lcqlh;Landroid/content/Context;Lbcgg;Z)V

    .line 341
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 342
    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lcqba;)V
    .locals 4

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcqba;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lcqba;->d:Ljava/lang/Object;

    check-cast p2, Lcfhn;

    goto :goto_0

    .line 249
    :cond_0
    sget-object p2, Lcfhn;->a:Lcfhn;

    .line 250
    :goto_0
    iget-wide v0, p2, Lcfhn;->c:J

    .line 251
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2}, Lajje;->fS(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    .line 252
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 253
    sget-object p2, Lcbpz;->a:Lcbpz;

    .line 254
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 255
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 256
    check-cast v2, Lcbpz;

    iget v3, v2, Lcbpz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcbpz;->b:I

    long-to-int v0, v0

    iput v0, v2, Lcbpz;->c:I

    .line 257
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lcbpz;

    const/16 v0, 0x8

    .line 258
    invoke-static {p1, p2, v0}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void

    .line 260
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lnsn;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lokb;Lcern;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p3, Lcern;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqya;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbqya;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqya;->z()Lbccl;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbcbs;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-object v1, p3, Lcern;->b:Lcdyf;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcdyf;->a:Lcdyf;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v1, Lcdyf;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcbs;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p3, Lcern;->b:Lcdyf;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcdyf;->a:Lcdyf;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lcdyf;->d:Lcdye;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcdye;->a:Lcdye;

    .line 49
    .line 50
    :cond_3
    iget v1, v1, Lcdye;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbcbs;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbcbs;->e()Lbcca;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Latwy;->as(Landroid/app/Activity;Lokb;Lcern;)Ljava/lang/String;

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
    invoke-static {p3}, La;->bf(Z)V

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
    invoke-static {v0}, La;->bf(Z)V

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
    invoke-static {p1}, Lahcq;->j(Landroid/content/Context;)Z

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
    invoke-static/range {v2 .. v7}, Latwy;->aj(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

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
    invoke-static/range {v2 .. v7}, Latwy;->aj(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

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
    invoke-static/range {v2 .. v7}, Latwy;->aj(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

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
    invoke-static/range {v2 .. v7}, Latwy;->aj(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 221
    .line 222
    iput-object v2, p0, Lasff;->b:Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public constructor <init>(Lpdg;Lzfi;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    if-eqz p1, :cond_0

    iget-object p0, p1, Lpdg;->c:Lbwkq;

    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvxs;Lwmz;Lyfv;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lyfv;->l:Ljava/lang/String;

    iput-object p3, p0, Lasff;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lwmz;->g()Lwni;

    move-result-object p2

    invoke-virtual {p2}, Lwni;->j()Lbwkq;

    move-result-object p2

    invoke-virtual {p2}, Lbwkq;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 264
    invoke-interface {p1, p2, p2}, Lvxs;->a(ZZ)Lvxt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzjc;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layml;->a:Layml;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lasff;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcghe;

    .line 5
    .line 6
    iget-object p0, p0, Lcghe;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcghe;

    .line 5
    .line 6
    iget-object p0, p0, Lcghe;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lakex;

    .line 5
    .line 6
    iget-object v1, v0, Lakex;->e:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lasff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakex;

    .line 17
    .line 18
    iget-object v1, p0, Lakex;->e:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lakex;->e:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lakex;->e:Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast v0, Lcvvj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcvvj;->v(Lcvuz;)Z

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

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lasff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lacav;

    .line 5
    .line 6
    iget-object v0, p0, Lacav;->d:Lcjpj;

    .line 7
    .line 8
    iget-object v1, v0, Lcjpj;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmwf;->size()I

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
    iget-object p0, p0, Lacav;->e:Lacau;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lacav;->b(Lcjpj;Lacau;)Z

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

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjts;

    .line 5
    .line 6
    iget-object p0, p0, Lcjts;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjts;

    .line 5
    .line 6
    iget-object p0, p0, Lcjts;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method
