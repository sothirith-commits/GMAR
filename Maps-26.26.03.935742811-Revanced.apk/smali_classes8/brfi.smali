.class public Lbrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfe;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/text/Spanned;

.field private final h:I

.field private i:Landroid/text/Spanned;

.field private final j:Lcmws;

.field private final k:Lbrfd;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrfi;->a:I

    iput-object p2, p0, Lbrfi;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lbrfi;->c:Z

    iput-boolean p4, p0, Lbrfi;->e:Z

    iput-boolean p5, p0, Lbrfi;->d:Z

    iput-object p6, p0, Lbrfi;->f:Ljava/lang/String;

    iput-object p7, p0, Lbrfi;->g:Landroid/text/Spanned;

    iput p8, p0, Lbrfi;->h:I

    iput-object p9, p0, Lbrfi;->i:Landroid/text/Spanned;

    iput-object p10, p0, Lbrfi;->k:Lbrfd;

    iput-object p11, p0, Lbrfi;->j:Lcmws;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 0

    iget p0, p0, Lbrfi;->h:I

    return p0
.end method

.method public i()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbrfi;->i:Landroid/text/Spanned;

    return-object p0
.end method

.method public j()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbrfi;->g:Landroid/text/Spanned;

    return-object p0
.end method

.method public k(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Lbrfi;->k:Lbrfd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrfi;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Waypoint is not removable."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget p0, p0, Lbrfi;->a:I

    invoke-interface {v0, p0, p1}, Lbrfd;->m(ILbhdm;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbrfi;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbrfi;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbrfi;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrfi;->k:Lbrfd;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbrfi;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbrfi;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbrfi;->b:Landroid/content/Context;

    const v0, 0x7f1400b3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbrfi;->j:Lcmws;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmws;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmwr;

    iget v3, v2, Lcmwr;->d:I

    invoke-static {v3}, La;->aK(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget p0, v2, Lcmwr;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcmwr;->e:Lcmwq;

    if-nez p0, :cond_3

    sget-object p0, Lcmwq;->a:Lcmwq;

    :cond_3
    iget p0, p0, Lcmwq;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcmwr;->e:Lcmwq;

    if-nez p0, :cond_4

    sget-object p0, Lcmwq;->a:Lcmwq;

    :cond_4
    iget-object p0, p0, Lcmwq;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public s(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lbrfi;->i:Landroid/text/Spanned;

    return-void
.end method

.method public t(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lbrfi;->g:Landroid/text/Spanned;

    return-void
.end method
