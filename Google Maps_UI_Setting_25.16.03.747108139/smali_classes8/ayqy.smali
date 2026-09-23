.class public final Layqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private c:Lckfs;

.field private final d:Lazhw;

.field private final e:Z

.field private final f:Z

.field private final g:Layrh;

.field private h:Z

.field private final i:I

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Layrg;

.field private final m:Laypy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lckfs;Lazhw;ZZILayrh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lckfs<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lbdjg<",
            "+",
            "Layrf;",
            ">;>;>;",
            "Lazhw;",
            "ZZI",
            "Layrh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layqy;->a:Landroid/app/Activity;

    iput-object p2, p0, Layqy;->b:Lbdih;

    iput-object p3, p0, Layqy;->c:Lckfs;

    iput-object p4, p0, Layqy;->d:Lazhw;

    iput-boolean p5, p0, Layqy;->e:Z

    iput-boolean p6, p0, Layqy;->f:Z

    iput-object p8, p0, Layqy;->g:Layrh;

    .line 2
    new-instance p2, Lckil;

    const/4 p3, 0x6

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Lckil;-><init>(II)V

    invoke-static {p7, p2}, Lckha;->m(ILckih;)I

    move-result p2

    iput p2, p0, Layqy;->i:I

    invoke-virtual {p0}, Layqy;->h()Z

    move-result p2

    const/4 p3, 0x0

    const-string p5, ""

    const/16 p6, 0x9

    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p8, p4, [Ljava/lang/Object;

    aput-object p7, p8, p3

    const v0, 0x7f12006d

    .line 4
    invoke-virtual {p2, v0, p6, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, Layqy;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Layqy;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p7, p4, p3

    const p3, 0x7f12006c

    .line 7
    invoke-virtual {p2, p3, p6, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p5, p0, Layqy;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Layqy;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p6, Layrc;->a:Layrc;

    sget-object p7, Layre;->a:Layre;

    sget-object p8, Layrd;->a:Layrd;

    new-instance p3, Layqx;

    move-object p4, p0

    move-object p5, p1

    invoke-direct/range {p3 .. p8}, Layqx;-><init>(Layqy;Landroid/app/Activity;Layrc;Layre;Layrd;)V

    goto :goto_1

    :cond_2
    move-object p4, p0

    const/4 p3, 0x0

    :goto_1
    iput-object p3, p4, Layqy;->l:Layrg;

    new-instance p1, Layqw;

    invoke-direct {p1, p0}, Layqw;-><init>(Layqy;)V

    iput-object p1, p4, Layqy;->m:Laypy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lbdih;Lckfs;Lazhw;ZZILayrh;ILckgv;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v9}, Layqy;-><init>(Landroid/app/Activity;Lbdih;Lckfs;Lazhw;ZZILayrh;)V

    return-void
.end method

.method public static final synthetic m(Layqy;)Layrh;
    .locals 0

    .line 1
    iget-object p0, p0, Layqy;->g:Layrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Layqy;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Layqy;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Layqy;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Layqy;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Layqy;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Laypy;
    .locals 1

    .line 1
    iget-object v0, p0, Layqy;->m:Laypy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Layrf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqy;->l()Layrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layqy;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Layqy;->g:Layrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laoif;

    .line 6
    .line 7
    iget-object v0, v0, Laoif;->a:Laoig;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoig;->F()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Layqy;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Layqy;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Layqy;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Layqy;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Layqy;->b:Lbdih;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public f()Lckfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckfs<",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Layrf;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layqy;->c:Lckfs;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layqy;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layqy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqy;->f()Lckfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdjg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Layrb;

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqy;->f()Lckfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdjg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Layrb;

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layqy;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Layrg;
    .locals 1

    .line 1
    iget-object v0, p0, Layqy;->l:Layrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layqy;->h:Z

    .line 2
    .line 3
    return-void
.end method
