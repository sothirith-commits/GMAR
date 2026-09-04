.class public final Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;
.implements Lcxyw;
.implements Lcxyx;
.implements Lcxyy;
.implements Lcxyz;
.implements Lcxza;
.implements Lcxzb;
.implements Lcxzc;
.implements Lcxyi;
.implements Lcxyj;
.implements Lcxyl;
.implements Lcxym;
.implements Lcxyn;
.implements Lcxyo;
.implements Lcxyp;
.implements Lcxyq;
.implements Lcxyr;
.implements Lcxys;
.implements Lcxyt;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ldwm;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lebx;->e:I

    iput-boolean p2, p0, Lebx;->a:Z

    iput-object p3, p0, Lebx;->b:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lduc;)V
    .locals 3

    iget-boolean v0, p0, Lebx;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lduc;->Q()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lduc;->S(Ldwm;)V

    iget-object p1, p0, Lebx;->d:Ldwm;

    invoke-static {p1, v0}, Lmo;->ag(Ldwm;Ldwm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lebx;->d:Ldwm;

    return-void

    :cond_0
    iget-object p1, p0, Lebx;->c:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lebx;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwm;

    invoke-static {v2, v0}, Lmo;->ag(Ldwm;Ldwm;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lebx;->b(Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lebx;->c(Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lebx;->d(Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lduc;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lebx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lduc;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lebx;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lebx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lduc;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lebx;->e:I

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    invoke-direct {p0, p1}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v1, Lcxyv;

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lchv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lchv;-><init>(Ljava/lang/Object;I[C)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lduc;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lebx;->e:I

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    invoke-direct {p0, p2}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v1, Lcxyw;

    or-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ldum;

    invoke-direct {v1, p0, p1, p3, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Ldwm;->c:Lcxyv;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lebx;->e:I

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    move-result-object p3

    invoke-direct {p0, p3}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v1, Lcxyx;

    or-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lcec;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v1, p3, Ldwm;->c:Lcxyv;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lebx;->e:I

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    move-result-object v6

    invoke-direct {p0, v6}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x400

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    iget-object v2, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v2, Lcxyy;

    or-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Ldgp;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_1
    return-object v7
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lebx;->e:I

    invoke-interface {p5, v0}, Lduc;->d(I)Lduc;

    invoke-direct {p0, p5}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {p5, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    :goto_0
    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    move-object v3, v1

    check-cast v3, Lcxyz;

    or-int v0, p6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v9}, Lcxyz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Lduc;->R()Ldwm;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v1, Ldju;

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Ldju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p5, Ldwm;->c:Lcxyv;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lduc;I)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lebx;->e:I

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lduc;->d(I)Lduc;

    move-result-object v9

    invoke-direct {p0, v9}, Lebx;->h(Lduc;)V

    const/4 v0, 0x1

    invoke-interface {v9, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    :goto_0
    iget-object v2, p0, Lebx;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v2, Lcxzb;

    or-int v0, p8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v10}, Lcxzb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v0, Lebw;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lebw;-><init>(Lebx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_1
    return-object v10
.end method
