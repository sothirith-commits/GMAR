.class public final synthetic Laxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laxqs;

.field public final synthetic c:Laxsr;

.field public final synthetic d:F

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Z

.field public final synthetic g:Laxsd;

.field public final synthetic h:Lahze;

.field public final synthetic i:Lbhec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laxqs;Laxsr;FLcxyv;ZLaxsd;Lahze;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrf;->a:Ljava/lang/String;

    iput-object p2, p0, Laxrf;->b:Laxqs;

    iput-object p3, p0, Laxrf;->c:Laxsr;

    iput p4, p0, Laxrf;->d:F

    iput-object p5, p0, Laxrf;->e:Lcxyv;

    iput-boolean p6, p0, Laxrf;->f:Z

    iput-object p7, p0, Laxrf;->g:Laxsd;

    iput-object p8, p0, Laxrf;->h:Lahze;

    iput-object p9, p0, Laxrf;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    and-int/2addr v1, v8

    sget v3, Laxrh;->a:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v10, v0, Laxrf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Laxrf;->b:Laxqs;

    const v3, 0x586c862f

    invoke-interface {v4, v3}, Lduc;->C(I)V

    invoke-static {v10, v2, v1, v4, v9}, Laxrh;->l(Ljava/lang/String;Laxqs;Left;Lduc;I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x586d5867

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_2
    iget-boolean v11, v0, Laxrf;->f:Z

    iget-object v12, v0, Laxrf;->e:Lcxyv;

    iget-object v13, v0, Laxrf;->c:Laxsr;

    move-object v2, v1

    iget-object v1, v13, Laxsr;->c:Lcoml;

    if-nez v1, :cond_3

    const v2, 0x586e3da1

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    move-object v6, v4

    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_3
    const v3, 0x586e3da2

    invoke-interface {v4, v3}, Lduc;->C(I)V

    sget-object v14, Left;->g:Lefq;

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->j:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    iget-object v5, v13, Laxsr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0xa74ca4

    invoke-interface {v4, v5}, Lduc;->C(I)V

    goto :goto_4

    :cond_4
    const v2, 0xa81871

    invoke-interface {v4, v2}, Lduc;->C(I)V

    new-instance v2, Labtb;

    const/4 v5, 0x4

    invoke-direct {v2, v13, v12, v11, v5}, Labtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v5, 0xd372e14

    invoke-static {v5, v2, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    :goto_4
    invoke-interface {v4}, Lduc;->r()V

    move-object v5, v2

    move-object v6, v4

    iget-object v4, v0, Laxrf;->i:Lbhec;

    iget-object v2, v0, Laxrf;->h:Lahze;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Laxhr;->aF(Lcoml;Lahze;Left;Lbhec;Lcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_3

    :goto_5
    iget-object v1, v13, Laxsr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    const v2, 0x587baae1

    invoke-interface {v6, v2}, Lduc;->C(I)V

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    move v2, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v2, v8

    :goto_7
    iget v3, v0, Laxrf;->d:F

    sget-object v4, Lajel;->a:Lajel;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v5, v3}, Lcos;->d(Left;F)Left;

    move-result-object v14

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    const v3, -0x57fbccb9

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->j:F

    invoke-interface {v6}, Lduc;->r()V

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_9

    :cond_8
    :goto_8
    const v3, -0x57fbd0c3

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    const/4 v3, 0x0

    :goto_9
    move/from16 v16, v3

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v8, v6

    move-object v3, v12

    move-object v6, v4

    move v4, v11

    invoke-static/range {v1 .. v10}, Laxrh;->a(Ljava/util/List;ZLcxyv;ZLeft;Lajes;ZLduc;II)V

    move-object v6, v8

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_a

    :cond_9
    move v4, v11

    move-object v3, v12

    const v1, 0x5882ea47

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_a
    if-eqz v4, :cond_c

    iget-object v1, v13, Laxsr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x58841ef2

    invoke-interface {v6, v2}, Lduc;->C(I)V

    sget-object v7, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Laxpl;

    const/4 v4, 0x5

    invoke-direct {v5, v3, v4}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Laxrf;->g:Laxsd;

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Laxrh;->i(Left;Ljava/util/List;Laxsd;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_b

    :cond_c
    const v0, 0x5888a6e7

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_b

    :cond_d
    move-object v6, v4

    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
