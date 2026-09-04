.class public final synthetic Lbxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldxq;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbxpq;Ldvu;Lcyes;Lbxpk;Ldvu;Ljava/lang/String;Ldxq;Ldxq;I)V
    .locals 0

    iput p9, p0, Lbxpe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxpe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxpe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxpe;->e:Ldxq;

    iput-object p6, p0, Lbxpe;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxpe;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbxpe;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldxq;Lcbpw;Lbxje;Lbyhe;Lfdf;Ljava/util/Map;Lift;Ljava/util/Map;I)V
    .locals 0

    iput p9, p0, Lbxpe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpe;->e:Ldxq;

    iput-object p2, p0, Lbxpe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxpe;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbxpe;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbxpe;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbxpe;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxpe;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbxpe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbxpe;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v4

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {v1, v2, v6}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbxpe;->e:Ldxq;

    sget-object v3, Left;->g:Lefq;

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lbxjo;

    invoke-direct {v6, v2, v5}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lbxpe;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    const-string v4, "sharekit_root"

    invoke-static {v3, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Lcbpw;

    invoke-virtual {v8}, Lcbpw;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x6d181457

    invoke-interface {v1, v2}, Lduc;->C(I)V

    sget-object v2, Lbxox;->a:Lduk;

    invoke-interface {v1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxow;

    iget-wide v2, v2, Lbxow;->a:J

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_0

    :cond_3
    const v2, 0x6d195464

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    sget-wide v2, Lejl;->f:J

    :goto_0
    iget-object v13, v0, Lbxpe;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbxpe;->g:Ljava/lang/Object;

    iget-object v10, v0, Lbxpe;->f:Ljava/lang/Object;

    iget-object v5, v0, Lbxpe;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbxpe;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbxpe;->h:Ljava/lang/Object;

    sget-object v9, Lbxox;->a:Lduk;

    invoke-interface {v1, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxow;

    iget-wide v14, v9, Lbxow;->b:J

    new-instance v9, Layff;

    check-cast v0, Lbxje;

    move-object v11, v7

    check-cast v11, Lbyhe;

    const/4 v7, 0x4

    invoke-direct {v9, v8, v0, v11, v7}, Layff;-><init>(Lcbpw;Lbxje;Lbyhe;I)V

    const v7, -0x2e9c81a4

    invoke-static {v7, v9, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v16

    new-instance v7, Lbfna;

    const/16 v9, 0x12

    invoke-direct {v7, v5, v9}, Lbfna;-><init>(Ljava/lang/Object;I)V

    const v5, 0xbd8901a

    invoke-static {v5, v7, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    new-instance v7, Lbxjp;

    move-object v12, v4

    check-cast v12, Lift;

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lbxjp;-><init>(Lcbpw;Lbxje;Ljava/util/Map;Lbyhe;Lift;Ljava/util/Map;)V

    const v0, -0x6255fccf

    invoke-static {v0, v7, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v17

    const v19, 0x30000c30

    const/16 v20, 0x134

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-wide v12, v2

    move-object v9, v5

    invoke-static/range {v6 .. v20}, Lbsrw;->A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v4

    if-eq v6, v3, :cond_6

    move v2, v4

    :cond_6
    invoke-interface {v9, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbxpe;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbxpe;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbxpe;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbxpe;->a:Ljava/lang/Object;

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lbwju;

    invoke-direct {v8, v2, v4, v1, v5}, Lbwju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lbxpe;->e:Ldxq;

    move-object v2, v8

    check-cast v2, Lcxyh;

    invoke-static {v1}, Lbxrm;->o(Ldvu;)Lbxpl;

    move-result-object v4

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lbxpc;

    invoke-direct {v7, v1, v3}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lbxpq;

    iget-boolean v1, v6, Lbxpq;->c:Z

    iget-object v3, v0, Lbxpe;->h:Ljava/lang/Object;

    iget-object v5, v0, Lbxpe;->g:Ljava/lang/Object;

    iget-object v0, v0, Lbxpe;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lbxrm;->n(Ldxq;)Lbwik;

    move-result-object v5

    invoke-static {v3}, Lbxrm;->m(Ldxq;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lbxrm;->j(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Lduc;I)V

    goto :goto_2

    :cond_b
    invoke-interface {v9}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
