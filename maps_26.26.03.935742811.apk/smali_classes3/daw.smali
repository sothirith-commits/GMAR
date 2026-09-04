.class public final Ldaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldap;

.field public final b:Ldvu;

.field public final c:Ldyb;

.field public final d:Lbls;

.field public final e:Lfdf;

.field private final f:Ldvu;

.field private final g:Ldvu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Ldwj;->E(II)J

    move-result-wide v0

    sget-wide v2, Lffj;->a:J

    invoke-direct {p0, p1, v0, v1}, Ldaw;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Lfdf;

    new-instance v1, Lded;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lded;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfdf;-><init>(Ldec;Lded;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldaw;-><init>(Ljava/lang/String;JLfdf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLfdf;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, p0, Ldaw;->e:Lfdf;

    new-instance v0, Ldap;

    new-instance v1, Ldaq;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-wide v10, p2

    invoke-static {p2, p3, v2}, Ldwj;->G(JI)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Ldap;-><init>(Ldaq;Ldbi;Ldaq;I)V

    iput-object v0, p0, Ldaw;->a:Ldap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Ldaw;->f:Ldvu;

    new-instance v3, Ldaq;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v11}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    new-instance v4, Ldwe;

    invoke-direct {v4, v3, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v4, p0, Ldaw;->g:Ldvu;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Ldaw;->b:Ldvu;

    new-instance v1, Lbls;

    invoke-direct {v1, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldaw;->d:Lbls;

    new-instance v1, Ldyb;

    const/16 v2, 0x10

    new-array v2, v2, [Lhe;

    invoke-direct {v1, v2, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Ldaw;->c:Ldyb;

    return-void
.end method

.method public static final synthetic h(Ldaw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldaw;->l(Z)V

    return-void
.end method

.method public static final synthetic i(Ldaw;Ldaq;Ldaq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldaw;->m(Ldaq;Ldaq;Z)V

    return-void
.end method

.method private final k(Z)V
    .locals 0

    iget-object p0, p0, Ldaw;->f:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Z)V
    .locals 0

    iget-object p0, p0, Ldaw;->b:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Ldaq;Ldaq;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldaw;->g:Ldvu;

    invoke-interface {v3, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Ldaw;->c:Ldyb;

    iget-object v4, v3, Ldyb;->a:[Ljava/lang/Object;

    iget v3, v3, Ldyb;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Lhe;

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p2}, Ldaq;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Ldaq;->e:Lffj;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    iget-object v7, v7, Lhe;->a:Ljava/lang/Object;

    if-eqz v8, :cond_1

    check-cast v7, Ldbj;

    invoke-virtual {v7}, Ldbj;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    iget-object v7, v7, Ldbj;->a:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    iget-object v8, v2, Ldaq;->e:Lffj;

    iget-wide v9, v2, Ldaq;->d:J

    iget-wide v11, v1, Ldaq;->d:J

    sget-wide v13, Lffj;->a:J

    invoke-static {v11, v12, v9, v10}, La;->ba(JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v1, Ldaq;->e:Lffj;

    invoke-static {v11, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_2
    invoke-static {v9, v10}, Lffj;->d(J)I

    move-result v14

    invoke-static {v9, v10}, Lffj;->c(J)I

    move-result v15

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    iget-wide v10, v8, Lffj;->b:J

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v10

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    :goto_2
    if-eqz v8, :cond_4

    iget-wide v8, v8, Lffj;->b:J

    invoke-static {v8, v9}, Lffj;->c(J)I

    move-result v9

    :cond_4
    move/from16 v17, v9

    check-cast v7, Ldbj;

    invoke-virtual {v7}, Ldbj;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v12

    iget-object v13, v7, Ldbj;->a:Landroid/view/View;

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {v0, v5}, Ldaw;->l(Z)V

    return-void
.end method

.method private final n(Ldaq;Ldaq;Ldbi;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    iget-object p0, p0, Ldaw;->e:Lfdf;

    if-eq p4, v1, :cond_0

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcpn;->cQ(Lfdf;Ldaq;Ldaq;Ldbi;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lfdf;->r(Ldec;)V

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Lded;

    iget-object p1, p0, Lded;->b:Ledx;

    invoke-virtual {p1}, Ledx;->clear()V

    iget-object p0, p0, Lded;->c:Ledx;

    invoke-virtual {p0}, Ledx;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Ldaw;->e:Lfdf;

    invoke-static {p0, p1, p2, p3, v1}, Lcpn;->cQ(Lfdf;Ldaq;Ldaq;Ldbi;Z)V

    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p0

    iget-wide v0, p0, Ldaq;->d:J

    return-wide v0
.end method

.method public final b()Ldap;
    .locals 5

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Ldaw;->f:Ldvu;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldaw;->k(Z)V

    new-instance v0, Ldap;

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p0

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v1, v2}, Ldap;-><init>(Ldaq;Ldbi;Ldaq;I)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final c()Ldaq;
    .locals 0

    iget-object p0, p0, Ldaw;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldaq;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Ldap;)V
    .locals 7

    invoke-virtual {p1}, Ldap;->b()Ldbi;

    move-result-object v0

    invoke-virtual {v0}, Ldbi;->a()I

    move-result v0

    iget-wide v1, p1, Ldap;->d:J

    iget-object v3, p0, Ldaw;->a:Ldap;

    iget-wide v3, v3, Ldap;->d:J

    sget-wide v5, Lffj;->a:J

    invoke-static {v1, v2, v3, v4}, La;->ba(JJ)Z

    move-result v1

    iget-object v2, p1, Ldap;->c:Ldcx;

    iget-object v3, p0, Ldaw;->a:Ldap;

    iget-object v3, v3, Ldap;->c:Ldcx;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static {p1, v4, v5}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object v4

    invoke-virtual {p1}, Ldap;->b()Ldbi;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {p0, v3, v4, v5, v6}, Ldaw;->n(Ldaq;Ldaq;Ldbi;I)V

    :cond_1
    invoke-virtual {p0, p1, v0, v1, v2}, Ldaw;->g(Ldap;ZZZ)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldaw;->k(Z)V

    invoke-direct {p0, v0}, Ldaw;->l(Z)V

    return-void
.end method

.method public final g(Ldap;ZZZ)V
    .locals 13

    iget-object v0, p0, Ldaw;->a:Ldap;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    iget-object v3, p0, Ldaw;->a:Ldap;

    iget-wide v4, p1, Ldap;->d:J

    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result v4

    iget-wide v5, p1, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->a(J)I

    move-result v5

    invoke-static {v4, v5}, Ldwj;->E(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldap;->g(J)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v3, Ldap;

    new-instance v4, Ldaq;

    invoke-virtual {p1}, Ldap;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Ldap;->d:J

    iget-object v8, p1, Ldap;->c:Ldcx;

    if-eqz v8, :cond_2

    new-instance v9, Ldcx;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Ldcx;-><init>(Ldcx;Z)V

    move-object v11, v9

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    const/4 v10, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v1, v5}, Ldap;-><init>(Ldaq;Ldbi;Ldaq;I)V

    iput-object v3, p0, Ldaw;->a:Ldap;

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    iget-object v3, v0, Ldaq;->e:Lffj;

    iget-object p1, p1, Ldap;->e:Lffj;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Ldaw;->a:Ldap;

    invoke-virtual {p1}, Ldap;->d()V

    :cond_5
    iget-object p1, p0, Ldaw;->a:Ldap;

    invoke-static {p1, v1, v2}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Ldaw;->m(Ldaq;Ldaq;Z)V

    return-void
.end method

.method public final j(Ldal;ZI)V
    .locals 12

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object v0

    iget-object v1, p0, Ldaw;->a:Ldap;

    invoke-virtual {v1}, Ldap;->b()Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Ldaq;->d:J

    iget-object v3, p0, Ldaw;->a:Ldap;

    iget-wide v3, v3, Ldap;->d:J

    sget-wide v5, Lffj;->a:J

    invoke-static {v1, v2, v3, v4}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Ldaq;->e:Lffj;

    iget-object p3, p0, Ldaw;->a:Ldap;

    iget-object p3, p3, Ldap;->e:Lffj;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldaq;->f:Lcxub;

    iget-object p3, p0, Ldaw;->a:Ldap;

    iget-object p3, p3, Ldap;->g:Lcxub;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldaq;->a:Ljava/util/List;

    iget-object p3, p0, Ldaw;->a:Ldap;

    iget-object p3, p3, Ldap;->f:Ldyb;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p1

    new-instance v1, Ldaq;

    iget-object p3, p0, Ldaw;->a:Ldap;

    invoke-virtual {p3}, Ldap;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Ldaw;->a:Ldap;

    iget-wide v3, p3, Ldap;->d:J

    iget-object v5, p3, Ldap;->e:Lffj;

    iget-object v6, p3, Ldap;->g:Lcxub;

    iget-object p3, p3, Ldap;->f:Ldyb;

    invoke-static {v5, p3}, Lcpn;->cm(Lffj;Ldyb;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Ldaq;->b:Ldcx;

    const/16 v9, 0x20

    invoke-direct/range {v1 .. v9}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    invoke-direct {p0, p1, v1, p2}, Ldaw;->m(Ldaq;Ldaq;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Ldaw;->a:Ldap;

    invoke-virtual {v1}, Ldap;->b()Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->a()I

    move-result v1

    new-instance v2, Ldaq;

    iget-object v3, p0, Ldaw;->a:Ldap;

    invoke-virtual {v3}, Ldap;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldaw;->a:Ldap;

    move-object v6, v4

    iget-wide v4, v6, Ldap;->d:J

    move-object v7, v6

    iget-object v6, v7, Ldap;->e:Lffj;

    move-object v8, v7

    iget-object v7, v8, Ldap;->g:Lcxub;

    iget-object v8, v8, Ldap;->f:Ldyb;

    invoke-static {v6, v8}, Lcpn;->cm(Lffj;Ldyb;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Ldaw;->a:Ldap;

    iget-object v9, v9, Ldap;->c:Ldcx;

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    new-instance v10, Ldcx;

    invoke-direct {v10, v9, v11}, Ldcx;-><init>(Ldcx;Z)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v9, v10

    const/16 v10, 0x20

    invoke-direct/range {v2 .. v10}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    const/4 v3, 0x1

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    move v11, v3

    :cond_4
    invoke-direct {p0, v0, v2, v11}, Ldaw;->m(Ldaq;Ldaq;Z)V

    iget-object p1, p0, Ldaw;->a:Ldap;

    invoke-virtual {p1}, Ldap;->b()Ldbi;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, p3}, Ldaw;->n(Ldaq;Ldaq;Ldbi;I)V

    return-void

    :cond_5
    iget-object v1, p0, Ldaw;->a:Ldap;

    invoke-virtual {v1}, Ldap;->b()Ldbi;

    move-result-object v1

    new-instance v4, Ldap;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v1, v0, v5}, Ldap;-><init>(Ldaq;Ldbi;Ldaq;I)V

    invoke-virtual {v4}, Ldap;->a()I

    move-result v1

    check-cast p1, Ldaj;

    iget-object p1, p1, Ldaj;->a:Ldal;

    check-cast p1, Ldan;

    iget p1, p1, Ldan;->a:I

    if-le v1, p1, :cond_6

    invoke-virtual {v4}, Ldap;->a()I

    move-result p1

    iget-object v1, v4, Ldap;->a:Ldaq;

    invoke-virtual {v1}, Ldaq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, p1, v5}, Ldap;->e(IILjava/lang/CharSequence;)V

    iget-wide v5, v1, Ldaq;->d:J

    invoke-virtual {v4, v5, v6}, Ldap;->g(J)V

    invoke-virtual {v4}, Ldap;->b()Ldbi;

    move-result-object p1

    invoke-virtual {p1}, Ldbi;->c()V

    :cond_6
    iget-object p1, v4, Ldap;->b:Ldby;

    invoke-static {p1, v2}, Lcyaj;->aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iget-wide v5, v4, Ldap;->d:J

    iget-wide v7, v2, Ldaq;->d:J

    sget-wide v9, Lffj;->a:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v4, Ldap;->c:Ldcx;

    iget-object v8, v2, Ldaq;->b:Ldcx;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v2, Ldaq;->e:Lffj;

    const/16 v1, 0xd

    invoke-static {v4, p1, v1}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Ldaw;->m(Ldaq;Ldaq;Z)V

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_2
    invoke-virtual {p0, v4, v1, v6, v3}, Ldaw;->g(Ldap;ZZZ)V

    :goto_3
    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p1

    invoke-virtual {v4}, Ldap;->b()Ldbi;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Ldaw;->n(Ldaq;Ldaq;Ldbi;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "TextFieldState(selection="

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldaw;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lffj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
