.class public Ludi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucz;


# instance fields
.field private a:Ludh;

.field private final b:Lqzv;

.field private final c:Lqzs;

.field private d:Lqyy;

.field private e:Lqyx;

.field private final f:Lrbc;

.field private final g:Ludf;

.field private final h:Lcaqo;

.field private final i:Lrnl;

.field private final j:Lrul;

.field private final k:Lqsd;

.field private final l:Lbcav;

.field private final m:Z


# direct methods
.method public constructor <init>(Ludh;Ludf;Lcaqo;Lrbc;Lrnl;Lrul;Lqsd;Lbcav;Lqzv;Lqzs;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludh;",
            "Ludf;",
            "Lcaqo<",
            "Lbhec;",
            ">;",
            "Lrbc;",
            "Lrnl;",
            "Lrul;",
            "Lqsd;",
            "Lbcav;",
            "Lqzv;",
            "Lqzs;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->a:Ludh;

    iput-object p2, p0, Ludi;->g:Ludf;

    iput-object p3, p0, Ludi;->h:Lcaqo;

    iput-object p4, p0, Ludi;->f:Lrbc;

    iput-object p5, p0, Ludi;->i:Lrnl;

    iput-object p6, p0, Ludi;->j:Lrul;

    iput-object p7, p0, Ludi;->k:Lqsd;

    iput-object p8, p0, Ludi;->l:Lbcav;

    iput-object p9, p0, Ludi;->b:Lqzv;

    iput-object p10, p0, Ludi;->c:Lqzs;

    iput-boolean p11, p0, Ludi;->m:Z

    iget-object p2, p1, Ludh;->h:Lbbyh;

    invoke-virtual {p9, p2}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object p2

    iput-object p2, p0, Ludi;->d:Lqyy;

    iget-object p2, p1, Ludh;->h:Lbbyh;

    iget-object p1, p1, Ludh;->i:Lbbyk;

    invoke-interface {p10, p2, p1}, Lqzs;->a(Lbbyh;Lbbyk;)Lqzt;

    move-result-object p1

    iput-object p1, p0, Ludi;->e:Lqyx;

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Ludi;->k:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludi;->j:Lrul;

    invoke-interface {v0}, Lrul;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ludi;->l:Lbcav;

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbcar;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbcat;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lqyx;
    .locals 0

    iget-object p0, p0, Ludi;->e:Lqyx;

    return-object p0
.end method

.method public b()Lqyy;
    .locals 0

    iget-object p0, p0, Ludi;->d:Lqyy;

    return-object p0
.end method

.method public c()Lucy;
    .locals 0

    iget-boolean p0, p0, Ludi;->m:Z

    if-nez p0, :cond_0

    sget-object p0, Lucy;->b:Lucy;

    return-object p0

    :cond_0
    sget-object p0, Lucy;->a:Lucy;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ludi;->h:Lcaqo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Ludi;->g:Ludf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget p0, p0, Ludh;->a:I

    invoke-interface {v0, p0}, Ludf;->a(I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 2

    iget-boolean v0, p0, Ludi;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ludi;->a:Ludh;

    iget-object v0, v0, Ludh;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ludi;->a:Ludh;

    iget v0, v0, Ludh;->a:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ludi;->i:Lrnl;

    invoke-virtual {p0, v0}, Lrnl;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Ludi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget p0, p0, Ludh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Ludi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->g:Ludg;

    sget-object v0, Ludg;->b:Ludg;

    if-ne p0, v0, :cond_0

    const p0, 0x7f1404c5

    goto :goto_0

    :cond_0
    sget-object v0, Ludg;->c:Ludg;

    if-ne p0, v0, :cond_1

    const p0, 0x7f1406c8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-object p0, p0, Ludh;->g:Ludg;

    sget-object v0, Ludg;->b:Ludg;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080523

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ludg;->c:Ludg;

    if-ne p0, v0, :cond_1

    sget p0, Lqyu;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Ludi;->a:Ludh;

    iget-object v0, v0, Ludh;->h:Lbbyh;

    iget-object v0, v0, Lbbyh;->f:Lbbyi;

    sget-object v1, Lbbyi;->a:Lbbyi;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ludi;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ludi;->e:Lqyx;

    invoke-interface {v0}, Lqyx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludi;->a:Ludh;

    iget-object v0, v0, Ludh;->d:Ljava/lang/String;

    invoke-static {v0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludi;->f:Lrbc;

    invoke-interface {v0}, Lrbc;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ludi;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-boolean p0, p0, Ludh;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-boolean p0, p0, Ludh;->j:Z

    return p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Ludi;->a:Ludh;

    iget-object v0, v0, Ludh;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ludi;->a:Ludh;

    iget-boolean p0, p0, Ludh;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(Ludh;)Z
    .locals 2

    iget-object v0, p0, Ludi;->a:Ludh;

    invoke-virtual {v0, p1}, Ludh;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Ludi;->a:Ludh;

    iget-object v0, p0, Ludi;->b:Lqzv;

    iget-object v1, p1, Ludh;->h:Lbbyh;

    invoke-virtual {v0, v1}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object v0

    iput-object v0, p0, Ludi;->d:Lqyy;

    iget-object v0, p0, Ludi;->c:Lqzs;

    iget-object p1, p1, Ludh;->i:Lbbyk;

    invoke-interface {v0, v1, p1}, Lqzs;->a(Lbbyh;Lbbyk;)Lqzt;

    move-result-object p1

    iput-object p1, p0, Ludi;->e:Lqyx;

    const/4 p0, 0x1

    return p0
.end method
