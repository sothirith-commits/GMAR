.class public Lvzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyn;


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field final c:Lvwl;

.field final d:Lvwl;

.field private final e:Ljava/lang/String;

.field private final f:Lcfum;

.field private final g:Loaw;

.field private final h:Lcufa;

.field private final i:Layke;

.field private final j:Lawqn;

.field private final k:Lapwu;

.field private final l:Lblnv;

.field private final m:Lblwm;

.field private final n:Lccgl;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Layke;Lawqn;Lvwm;Lapwu;Lblnv;Ljava/lang/String;Lcfum;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Layke;",
            "Lawqn;",
            "Lvwm;",
            "Lapwu;",
            "Lblnv;",
            "Ljava/lang/String;",
            "Lcfum;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lvzo;-><init>(Loaw;Lcufa;Layke;Lawqn;Lvwm;Lapwu;Lblnv;Ljava/lang/String;Lcfum;Lccgl;)V

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Layke;Lawqn;Lvwm;Lapwu;Lblnv;Ljava/lang/String;Lcfum;Lccgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Layke;",
            "Lawqn;",
            "Lvwm;",
            "Lapwu;",
            "Lblnv;",
            "Ljava/lang/String;",
            "Lcfum;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lvzo;->a:Lcapl;

    iput-object v0, p0, Lvzo;->b:Lcapl;

    new-instance v0, Lvzn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvzn;-><init>(Lvzo;I)V

    iput-object v0, p0, Lvzo;->c:Lvwl;

    new-instance v1, Lvzn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvzn;-><init>(Lvzo;I)V

    iput-object v1, p0, Lvzo;->d:Lvwl;

    iput-object p1, p0, Lvzo;->g:Loaw;

    iput-object p2, p0, Lvzo;->h:Lcufa;

    iput-object p3, p0, Lvzo;->i:Layke;

    iput-object p4, p0, Lvzo;->j:Lawqn;

    iput-object p6, p0, Lvzo;->k:Lapwu;

    iput-object p7, p0, Lvzo;->l:Lblnv;

    iput-object p8, p0, Lvzo;->e:Ljava/lang/String;

    iput-object p9, p0, Lvzo;->f:Lcfum;

    iput-object p10, p0, Lvzo;->n:Lccgl;

    invoke-static {}, Lvwm;->a()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lvzo;->m:Lblwm;

    iget p0, p9, Lcfum;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    iget-object p0, p9, Lcfum;->f:Lcfup;

    if-nez p0, :cond_0

    sget-object p0, Lcfup;->a:Lcfup;

    :cond_0
    iget-object p1, p0, Lcfup;->b:Ljava/lang/String;

    invoke-virtual {p5, p1, v0}, Lvwm;->b(Ljava/lang/String;Lvwl;)V

    iget-object p0, p0, Lcfup;->c:Ljava/lang/String;

    invoke-virtual {p5, p0, v1}, Lvwm;->b(Ljava/lang/String;Lvwl;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 3

    iget-object v0, p0, Lvzo;->n:Lccgl;

    if-nez v0, :cond_4

    iget-object v1, p0, Lvzo;->f:Lcfum;

    iget v1, v1, Lcfum;->c:I

    invoke-static {v1}, Lcelo;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrd;->eJ:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsrd;->fh:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcsrd;->eK:Lccgl;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzo;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 13

    iget-object v0, p0, Lvzo;->f:Lcfum;

    iget v1, v0, Lcfum;->c:I

    invoke-static {v1}, Lcelo;->b(I)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcfum;->d:Ljava/lang/Object;

    check-cast p1, Lcgdy;

    goto :goto_0

    :cond_1
    sget-object p1, Lcgdy;->a:Lcgdy;

    :goto_0
    iget-object v1, p1, Lcgdy;->g:Lcgac;

    if-nez v1, :cond_2

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_2
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v6, p0, Lvzo;->j:Lawqn;

    invoke-virtual {v6}, Lawqn;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lcfum;->e:Ljava/lang/String;

    iget-object v8, p1, Lcgdy;->c:Ljava/lang/String;

    iget-object v0, p1, Lcgdy;->g:Lcgac;

    if-nez v0, :cond_3

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_3
    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, p1, Lcgdy;->e:Ljava/lang/String;

    iget-object v11, p0, Lvzo;->g:Loaw;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lawqn;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbhgn;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lvzo;->g:Loaw;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f140824

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcgdy;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f140825

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->bH:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v2, v5, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcmjf;->b:I

    iput-object v2, v5, Lcmjf;->d:Ljava/lang/String;

    sget-object v2, Lcmoy;->a:Lcmoy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoy;

    iget v5, v4, Lcmoy;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcmoy;->b:I

    iput-object p1, v4, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcmjf;->p:Lcmoy;

    iget v2, p1, Lcmjf;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, p1, Lcmjf;->b:I

    :cond_6
    iget-object p0, p0, Lvzo;->i:Layke;

    iget p1, v0, Lcfum;->c:I

    if-ne p1, v3, :cond_7

    iget-object p1, v0, Lcfum;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, ""

    :goto_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-interface {p0, p1, v0}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    if-ne v1, p1, :cond_9

    iget-object p1, v0, Lcfum;->d:Ljava/lang/Object;

    check-cast p1, Lcgac;

    goto :goto_2

    :cond_9
    sget-object p1, Lcgac;->a:Lcgac;

    :goto_2
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvzo;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lvzo;->g:Loaw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p0, p1, v3}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_a
    :goto_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object v0, p0, Lvzo;->k:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzo;->b:Lcapl;

    iget-object p0, p0, Lvzo;->m:Lblwm;

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_0
    iget-object v0, p0, Lvzo;->a:Lcapl;

    iget-object p0, p0, Lvzo;->m:Lblwm;

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzo;->f:Lcfum;

    iget-object p0, p0, Lcfum;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lvzo;->f:Lcfum;

    iget v0, p0, Lcfum;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcfum;->f:Lcfup;

    if-nez p0, :cond_0

    sget-object p0, Lcfup;->a:Lcfup;

    :cond_0
    iget-boolean p0, p0, Lcfup;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lvzo;->l:Lblnv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
