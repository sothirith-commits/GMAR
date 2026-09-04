.class public final synthetic Laeud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeue;Laexf;ZLcxyh;Lbnxa;Lbnxa;Lcmny;I)V
    .locals 0

    iput p8, p0, Laeud;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeud;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeud;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laeud;->a:Z

    iput-object p4, p0, Laeud;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeud;->e:Ljava/lang/Object;

    iput-object p6, p0, Laeud;->f:Ljava/lang/Object;

    iput-object p7, p0, Laeud;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLeft;Lbhec;Lcvq;Ldhk;Ldhl;Lcxyw;I)V
    .locals 0

    iput p8, p0, Laeud;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeud;->a:Z

    iput-object p2, p0, Laeud;->f:Ljava/lang/Object;

    iput-object p3, p0, Laeud;->g:Ljava/lang/Object;

    iput-object p4, p0, Laeud;->b:Ljava/lang/Object;

    iput-object p5, p0, Laeud;->c:Ljava/lang/Object;

    iput-object p6, p0, Laeud;->e:Ljava/lang/Object;

    iput-object p7, p0, Laeud;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laeud;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {v11, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v0, Laeud;->d:Ljava/lang/Object;

    iget-object v1, v0, Laeud;->e:Ljava/lang/Object;

    iget-object v2, v0, Laeud;->c:Ljava/lang/Object;

    iget-object v6, v0, Laeud;->b:Ljava/lang/Object;

    iget-object v3, v0, Laeud;->g:Ljava/lang/Object;

    iget-object v4, v0, Laeud;->f:Ljava/lang/Object;

    iget-boolean v0, v0, Laeud;->a:Z

    invoke-static {v11}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v5

    iget-wide v7, v5, Luzm;->q:J

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v7, v8}, Lano;->g(FJ)Lcbo;

    move-result-object v9

    sget-object v5, Left;->g:Lefq;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v5, v7, v8}, Lbpl;->b(Left;Lbyn;I)Left;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v0

    check-cast v3, Lbhec;

    invoke-static {v4, v3}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v3

    invoke-interface {v0, v3}, Left;->a(Left;)Left;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ldhk;

    move-object v8, v1

    check-cast v8, Ldhl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lbqoi;->D(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;Lduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_3

    move v2, v4

    :cond_3
    invoke-interface {v9, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Laeud;->g:Ljava/lang/Object;

    iget-object v2, v0, Laeud;->f:Ljava/lang/Object;

    iget-object v3, v0, Laeud;->e:Ljava/lang/Object;

    iget-object v6, v0, Laeud;->d:Ljava/lang/Object;

    iget-boolean v5, v0, Laeud;->a:Z

    iget-object v4, v0, Laeud;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeud;->b:Ljava/lang/Object;

    sget-object v7, Left;->g:Lefq;

    sget-object v8, Lcsrw;->ac:Lccgl;

    invoke-static {v8}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v7, v8}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v7

    new-instance v10, Laeub;

    move-object v11, v0

    check-cast v11, Laeue;

    move-object v12, v4

    check-cast v12, Laexf;

    move-object v13, v3

    check-cast v13, Lbnxa;

    move-object v14, v2

    check-cast v14, Lbnxa;

    move-object v15, v1

    check-cast v15, Lcmny;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Laeub;-><init>(Laeue;Laexf;Lbnxa;Lbnxa;Lcmny;I)V

    move-object v2, v12

    const v0, -0x58d1eb36

    invoke-static {v0, v10, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    iget-object v1, v11, Laeue;->e:Lafoy;

    const/high16 v10, 0x11b0000

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v11}, Lafoy;->o(Laexf;Left;Laxkl;ZLcxyh;Lcxyx;ILduc;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
