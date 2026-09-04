.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmz;


# instance fields
.field public final a:Lqjq;

.field private final b:Lqmp;

.field private final c:Lqmh;

.field private final d:Lrul;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lqqk;

.field private final h:Ltvd;

.field private final i:Lqmy;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmp;Lqjq;Lqmh;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqmp;",
            "Lqjq;",
            "Lqmh;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqqk;",
            "Ltvd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p4 .. p4}, Lqmh;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Lqmy;

    const v2, 0x7f14095f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bs()Lblwm;

    move-result-object v2

    invoke-static {}, Lvip;->br()Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->bh:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lqmy;

    const v2, 0x7f1409c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->ab()Lblwm;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-static {v3}, Lvip;->aR(I)Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->az:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lqmy;

    const v2, 0x7f141774

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->aD()Lblwm;

    move-result-object v2

    invoke-static {}, Lvip;->aC()Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->aR:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lqmy;

    const v2, 0x7f14095e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bk()Lblwm;

    move-result-object v2

    invoke-static {}, Lvip;->bj()Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->aZ:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lqmy;

    const v2, 0x7f140960

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->bv()Lblwm;

    move-result-object v2

    invoke-static {}, Lvip;->bu()Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->bp:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lqmy;

    const v2, 0x7f14095a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->an()Lblwm;

    move-result-object v2

    invoke-static {}, Lvip;->am()Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->aJ:Lccgl;

    invoke-direct {v1, v0, v2, v3, v4}, Lqmy;-><init>(Ljava/lang/CharSequence;Lblwm;Lblwm;Lccgl;)V

    :goto_0
    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lqnf;-><init>(Lqmp;Lqjq;Lqmh;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;Lqmy;)V

    return-void
.end method

.method public constructor <init>(Lqmp;Lqjq;Lqmh;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;Lqmy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp;",
            "Lqjq;",
            "Lqmh;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqqk;",
            "Ltvd;",
            "Lqmy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->b:Lqmp;

    iput-object p2, p0, Lqnf;->a:Lqjq;

    iput-object p3, p0, Lqnf;->c:Lqmh;

    iput-object p4, p0, Lqnf;->d:Lrul;

    iput-object p5, p0, Lqnf;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lqnf;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lqnf;->g:Lqqk;

    iput-object p8, p0, Lqnf;->h:Ltvd;

    iput-object p9, p0, Lqnf;->i:Lqmy;

    new-instance p1, Llok;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqnf;->j:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqnf;->j:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lqnf;->i:Lqmy;

    iget-object p0, p0, Lqmy;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 8

    iget-object v1, p0, Lqnf;->d:Lrul;

    iget-object v2, p0, Lqnf;->c:Lqmh;

    iget-object v3, p0, Lqnf;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lqnf;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lqnf;->g:Lqqk;

    iget-object v6, p0, Lqnf;->h:Ltvd;

    iget-object v0, p0, Lqnf;->b:Lqmp;

    sget-object p0, Lblpu;->a:Lblpu;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v7

    invoke-interface/range {v0 .. v6}, Lqmp;->a(Lrul;Lqmh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;)Lvgi;

    move-result-object v0

    invoke-interface {v7, v0}, Lvgk;->c(Lvgi;)V

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lqnf;->i:Lqmy;

    iget-object p0, p0, Lqmy;->c:Lblwm;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lqnf;->i:Lqmy;

    iget-object p0, p0, Lqmy;->b:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqnf;->i:Lqmy;

    iget-object p0, p0, Lqmy;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
