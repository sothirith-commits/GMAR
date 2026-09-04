.class public final Laejk;
.super Laeju;
.source "PG"


# instance fields
.field public a:Lahww;

.field private final ai:Z

.field private final aj:Lcxyv;

.field public b:Laemi;

.field public c:Lafdv;

.field private final d:Lcxty;

.field private final e:Laiic;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Laeju;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laejk;->d:Lcxty;

    new-instance v0, Laiic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiic;-><init>([B)V

    iput-object v0, p0, Laejk;->e:Laiic;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laejk;->ai:Z

    new-instance v1, Laehu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laehu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v3, 0x34d96f03

    invoke-direct {v2, v3, v0, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v2, p0, Laejk;->aj:Lcxyv;

    return-void
.end method


# virtual methods
.method public final aR(Lchiy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Laejj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laejj;

    iget v3, v2, Laejj;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laejj;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Laejj;

    invoke-direct {v2, v0, v1}, Laejj;-><init>(Laejk;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laejj;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laejj;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Laejj;->e:Ljava/lang/String;

    iget-object v2, v2, Laejj;->d:Lchiy;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->d:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v4, v0, Laejk;->c:Lafdv;

    if-nez v4, :cond_3

    const-string v4, "imageUploader"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    move-object/from16 v7, p1

    iput-object v7, v2, Laejj;->d:Lchiy;

    move-object/from16 v8, p2

    iput-object v8, v2, Laejj;->e:Ljava/lang/String;

    iput v5, v2, Laejj;->c:I

    invoke-virtual {v4, v1, v2}, Lafdv;->i(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v7

    move-object v3, v8

    :goto_1
    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v14, v2

    move-object v15, v3

    goto :goto_2

    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v16, v6

    move-object v14, v7

    move-object v15, v8

    :goto_2
    invoke-virtual {v0}, Laejk;->aU()Laemi;

    move-result-object v7

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v8, v1, Laejh;->a:Laeku;

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->c:Laejt;

    iget v9, v1, Laejt;->a:I

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->c:Laejt;

    iget-object v10, v1, Laejt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->c:Laejt;

    iget-object v11, v1, Laejt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->c:Laejt;

    iget-object v12, v1, Laejt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laejk;->t()Laejh;

    move-result-object v1

    iget-object v1, v1, Laejh;->b:Laejy;

    iget v13, v1, Laejy;->c:I

    invoke-virtual/range {v7 .. v16}, Laemi;->b(Laeku;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILchiy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laejk;->a:Lahww;

    if-nez v0, :cond_6

    const-string v0, "navController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    invoke-interface {v6}, Lahww;->e()Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final aU()Laemi;
    .locals 0

    iget-object p0, p0, Laejk;->b:Laemi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendFeedback"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d()Laiif;
    .locals 0

    iget-object p0, p0, Laejk;->e:Laiic;

    return-object p0
.end method

.method public final e()Lcxyv;
    .locals 0

    iget-object p0, p0, Laejk;->aj:Lcxyv;

    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->d:Loaq;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 3

    new-instance v0, Lamh;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lamh;-><init>(Laejk;Lcxwx;I)V

    invoke-virtual {p1, v0}, Laysn;->E(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final rx()Z
    .locals 0

    iget-boolean p0, p0, Laejk;->ai:Z

    return p0
.end method

.method public final t()Laejh;
    .locals 0

    iget-object p0, p0, Laejk;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laejh;

    return-object p0
.end method
