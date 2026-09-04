.class final Lbxft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lbxhc;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lbxhy;

.field final synthetic g:Z

.field final synthetic h:Ldvu;


# direct methods
.method public constructor <init>(Lbxhc;ILjava/util/Map;JFLbxhy;ZLdvu;)V
    .locals 0

    iput-object p1, p0, Lbxft;->a:Lbxhc;

    iput p2, p0, Lbxft;->b:I

    iput-object p3, p0, Lbxft;->c:Ljava/util/Map;

    iput-wide p4, p0, Lbxft;->d:J

    iput p6, p0, Lbxft;->e:F

    iput-object p7, p0, Lbxft;->f:Lbxhy;

    iput-boolean p8, p0, Lbxft;->g:Z

    iput-object p9, p0, Lbxft;->h:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbxft;->a:Lbxhc;

    invoke-interface {v2}, Lbxhc;->o()Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lbxft;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhv;

    iget-object v4, v0, Lbxft;->c:Ljava/util/Map;

    invoke-static {v1, v4}, Lbwqc;->am(Lbxhv;Ljava/util/Map;)Lbxen;

    move-result-object v4

    iget-wide v5, v0, Lbxft;->d:J

    invoke-static {v5, v6}, Lbxen;->c(J)J

    move-result-wide v5

    iget v12, v0, Lbxft;->e:F

    invoke-static {v5, v6, v12}, Lbwqc;->aj(JF)J

    move-result-wide v5

    sget-object v7, Left;->g:Lefq;

    const-string v8, "preview_card_"

    invoke-static {v3, v8}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v7

    iget-object v8, v0, Lbxft;->f:Lbxhy;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lbxft;->g:Z

    if-nez v3, :cond_1

    move v3, v10

    :cond_0
    iget-object v11, v8, Lbxhy;->j:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    move v10, v3

    :cond_1
    move v11, v9

    goto :goto_0

    :cond_2
    move v11, v10

    move v10, v3

    :goto_0
    iget-object v0, v0, Lbxft;->h:Ldvu;

    invoke-interface {v15, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v15, v10}, Lduc;->H(I)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lbxfs;

    invoke-direct {v9, v0, v2, v10}, Lbxfs;-><init>(Ldvu;Lbxhc;I)V

    invoke-interface {v15, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v8, Lbxhy;->a:Z

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    const/high16 v16, 0x30000

    move v9, v0

    move-object v3, v1

    invoke-static/range {v2 .. v18}, Lbxou;->b(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
