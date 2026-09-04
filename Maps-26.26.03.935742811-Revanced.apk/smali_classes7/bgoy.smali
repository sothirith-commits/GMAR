.class public final Lbgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgou;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private c:Lcxyh;

.field private final d:Lbhec;

.field private final e:Z

.field private final f:Z

.field private final g:Lbgph;

.field private h:Z

.field private final i:I

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbgpg;

.field private final m:Lbgny;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcxyh;Lbhec;ZZILbgph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lcxyh<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lblox<",
            "+",
            "Lbgpf;",
            ">;>;>;",
            "Lbhec;",
            "ZZI",
            "Lbgph;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgoy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgoy;->b:Lblnv;

    iput-object p3, p0, Lbgoy;->c:Lcxyh;

    iput-object p4, p0, Lbgoy;->d:Lbhec;

    iput-boolean p5, p0, Lbgoy;->e:Z

    iput-boolean p6, p0, Lbgoy;->f:Z

    iput-object p8, p0, Lbgoy;->g:Lbgph;

    new-instance p2, Lcybc;

    const/4 p3, 0x6

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Lcybc;-><init>(II)V

    invoke-static {p7, p2}, Lcyac;->B(ILcyay;)I

    move-result p2

    iput p2, p0, Lbgoy;->i:I

    invoke-virtual {p0}, Lbgoy;->h()Z

    move-result p2

    const/4 p3, 0x0

    const-string p5, ""

    const/16 p6, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p8, p4, [Ljava/lang/Object;

    aput-object p7, p8, p3

    const v0, 0x7f120077

    invoke-virtual {p2, v0, p6, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, Lbgoy;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbgoy;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p7, p4, p3

    const p3, 0x7f120076

    invoke-virtual {p2, p3, p6, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p5, p0, Lbgoy;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbgoy;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p6, Lbgpc;->a:Lbgpc;

    sget-object p7, Lbgpe;->a:Lbgpe;

    sget-object p8, Lbgpd;->a:Lbgpd;

    new-instance p3, Lbgox;

    move-object p4, p0

    move-object p5, p1

    invoke-direct/range {p3 .. p8}, Lbgox;-><init>(Lbgoy;Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    goto :goto_1

    :cond_2
    move-object p4, p0

    const/4 p3, 0x0

    :goto_1
    iput-object p3, p4, Lbgoy;->l:Lbgpg;

    new-instance p0, Lbgow;

    invoke-direct {p0, p4}, Lbgow;-><init>(Lbgoy;)V

    iput-object p0, p4, Lbgoy;->m:Lbgny;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lblnv;Lcxyh;Lbhec;ZZILbgph;ILcxzj;)V
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

    invoke-direct/range {v1 .. v9}, Lbgoy;-><init>(Landroid/app/Activity;Lblnv;Lcxyh;Lbhec;ZZILbgph;)V

    return-void
.end method

.method public static final synthetic m(Lbgoy;)Lbgph;
    .locals 0

    iget-object p0, p0, Lbgoy;->g:Lbgph;

    return-object p0
.end method

.method public static final synthetic n(Lbgoy;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgoy;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic o(Lbgoy;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgoy;->j:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbgoy;->i:I

    return p0
.end method

.method public b()Lbgny;
    .locals 0

    iget-object p0, p0, Lbgoy;->m:Lbgny;

    return-object p0
.end method

.method public bridge synthetic c()Lbgpf;
    .locals 0

    invoke-virtual {p0}, Lbgoy;->l()Lbgpg;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgoy;->d:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lbgoy;->g:Lbgph;

    if-eqz v0, :cond_0

    check-cast v0, Lawij;

    iget-object v0, v0, Lawij;->a:Lawik;

    invoke-virtual {v0}, Lawik;->K()Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lbgoy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbgoy;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbgoy;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbgoy;->p(Z)V

    iget-object v0, p0, Lbgoy;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lbgpf;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbgoy;->c:Lcxyh;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbgoy;->e:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lbgoy;->f:Z

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lbgoy;->f()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lblox;->a:Lblov;

    instance-of p0, p0, Lbgpb;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lbgoy;->f()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lblox;->a:Lblov;

    instance-of p0, p0, Lbgpb;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbgoy;->h:Z

    return p0
.end method

.method public l()Lbgpg;
    .locals 0

    iget-object p0, p0, Lbgoy;->l:Lbgpg;

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgoy;->h:Z

    return-void
.end method
