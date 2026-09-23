.class public final Lnip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# instance fields
.field private final a:Lnhy;

.field private final b:Lnez;

.field private final c:Lnhr;

.field private final d:Lokh;

.field private final e:Lbqpa;

.field private final f:Lbqpa;

.field private final g:Lnlp;

.field private final h:Lpxl;

.field private final i:Lnii;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhy;Lnez;Lnhr;Lokh;Lbqpa;Lbqpa;Lnlp;Lpxl;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnhy;",
            "Lnez;",
            "Lnhr;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnlp;",
            "Lpxl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lnhr;->ordinal()I

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

    new-instance v1, Lnii;

    const v2, 0x7f141556

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lrfa;->be()Lbdqq;

    move-result-object v2

    .line 6
    invoke-static {}, Lrfa;->bd()Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->aW:Lbrxm;

    .line 7
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v0, Lckbt;

    .line 9
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    .line 10
    :cond_1
    new-instance v1, Lnii;

    const v2, 0x7f1408bc

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lrfa;->U()Lbdqq;

    move-result-object v2

    const/16 v3, 0xf3

    .line 14
    invoke-static {v3}, Lrfa;->aA(I)Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->ao:Lbrxm;

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lnii;

    const v2, 0x7f141554

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lrfa;->an()Lbdqq;

    move-result-object v2

    .line 19
    invoke-static {}, Lrfa;->am()Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->aG:Lbrxm;

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lnii;

    const v2, 0x7f141555

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lrfa;->aU()Lbdqq;

    move-result-object v2

    .line 24
    invoke-static {}, Lrfa;->aT()Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->aO:Lbrxm;

    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lnii;

    const v2, 0x7f141557

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lrfa;->bh()Lbdqq;

    move-result-object v2

    .line 29
    invoke-static {}, Lrfa;->bg()Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->be:Lbrxm;

    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance v1, Lnii;

    const v2, 0x7f141553

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lrfa;->ae()Lbdqq;

    move-result-object v2

    .line 35
    invoke-static {}, Lrfa;->ad()Lbdqq;

    move-result-object v3

    sget-object v4, Lcfga;->ay:Lbrxm;

    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Lnii;-><init>(Ljava/lang/CharSequence;Lbdqq;Lbdqq;Lbrxm;)V

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

    .line 37
    invoke-direct/range {v5 .. v14}, Lnip;-><init>(Lnhy;Lnez;Lnhr;Lokh;Lbqpa;Lbqpa;Lnlp;Lpxl;Lnii;)V

    return-void
.end method

.method public constructor <init>(Lnhy;Lnez;Lnhr;Lokh;Lbqpa;Lbqpa;Lnlp;Lpxl;Lnii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhy;",
            "Lnez;",
            "Lnhr;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnlp;",
            "Lpxl;",
            "Lnii;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnip;->a:Lnhy;

    iput-object p2, p0, Lnip;->b:Lnez;

    iput-object p3, p0, Lnip;->c:Lnhr;

    iput-object p4, p0, Lnip;->d:Lokh;

    iput-object p5, p0, Lnip;->e:Lbqpa;

    iput-object p6, p0, Lnip;->f:Lbqpa;

    iput-object p7, p0, Lnip;->g:Lnlp;

    iput-object p8, p0, Lnip;->h:Lpxl;

    iput-object p9, p0, Lnip;->i:Lnii;

    new-instance p1, Ljhk;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnip;->j:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic g(Lnip;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnip;->b:Lnez;

    .line 4
    .line 5
    sget-object p1, Lney;->b:Lney;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnip;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnip;->i:Lnii;

    .line 2
    .line 3
    iget-object v0, v0, Lnii;->d:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 9

    .line 1
    iget-object v1, p0, Lnip;->d:Lokh;

    .line 2
    .line 3
    iget-object v2, p0, Lnip;->c:Lnhr;

    .line 4
    .line 5
    iget-object v3, p0, Lnip;->e:Lbqpa;

    .line 6
    .line 7
    iget-object v4, p0, Lnip;->f:Lbqpa;

    .line 8
    .line 9
    iget-object v5, p0, Lnip;->g:Lnlp;

    .line 10
    .line 11
    iget-object v6, p0, Lnip;->h:Lpxl;

    .line 12
    .line 13
    iget-object v0, p0, Lnip;->a:Lnhy;

    .line 14
    .line 15
    sget-object v7, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    invoke-interface {v1}, Lokh;->a()Lrcv;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface/range {v0 .. v6}, Lnhy;->a(Lokh;Lnhr;Lbqpa;Lbqpa;Lnlp;Lpxl;)Lrct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v8, v0}, Lrcv;->c(Lrct;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnip;->i:Lnii;

    .line 2
    .line 3
    iget-object v0, v0, Lnii;->c:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnip;->i:Lnii;

    .line 2
    .line 3
    iget-object v0, v0, Lnii;->b:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnip;->i:Lnii;

    .line 2
    .line 3
    iget-object v0, v0, Lnii;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
