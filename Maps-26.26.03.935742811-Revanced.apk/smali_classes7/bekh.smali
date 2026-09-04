.class final Lbekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbekh;->b:I

    iput-object p1, p0, Lbekh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbekh;->b:I

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget p0, p0, Lcmoi;->y:I

    return p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_1

    sget-object p0, Lclar;->a:Lclar;

    :cond_1
    iget p0, p0, Lclar;->d:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lbekh;->b:I

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-wide v0, p0, Lcmoi;->z:J

    return-wide v0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_1

    sget-object p0, Lclar;->a:Lclar;

    :cond_1
    iget-wide v0, p0, Lclar;->f:J

    return-wide v0
.end method

.method public final c()Lcapl;
    .locals 3

    iget v0, p0, Lbekh;->b:I

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object v1, p0, Lcmoi;->u:Lcmiz;

    if-nez v1, :cond_0

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->g:Lclar;

    if-nez v0, :cond_2

    sget-object v0, Lclar;->a:Lclar;

    :cond_2
    iget v0, v0, Lclar;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_3

    sget-object p0, Lclar;->a:Lclar;

    :cond_3
    iget-object v1, p0, Lclar;->h:Lcmiz;

    if-nez v1, :cond_4

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_4
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    iget v0, p0, Lbekh;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbdzs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    check-cast p0, Lbejy;

    iget-object p0, p0, Lbejy;->b:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->g:Lclar;

    if-nez v0, :cond_1

    sget-object v0, Lclar;->a:Lclar;

    :cond_1
    iget v0, v0, Lclar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_2

    sget-object p0, Lclar;->a:Lclar;

    :cond_2
    iget-object p0, p0, Lclar;->e:Lcgnj;

    if-nez p0, :cond_4

    sget-object p0, Lcgnj;->a:Lcgnj;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 3

    iget v0, p0, Lbekh;->b:I

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object v1, p0, Lcmoi;->t:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->g:Lclar;

    if-nez v0, :cond_2

    sget-object v0, Lclar;->a:Lclar;

    :cond_2
    iget-object v0, v0, Lclar;->g:Lcmiz;

    if-nez v0, :cond_3

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_3
    iget v0, v0, Lcmiz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_4

    sget-object p0, Lclar;->a:Lclar;

    :cond_4
    iget-object p0, p0, Lclar;->g:Lcmiz;

    if-nez p0, :cond_5

    sget-object p0, Lcmiz;->a:Lcmiz;

    :cond_5
    iget-object v1, p0, Lcmiz;->d:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcnmi;
    .locals 1

    iget v0, p0, Lbekh;->b:I

    iget-object p0, p0, Lbekh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget p0, p0, Lcmoi;->x:I

    invoke-static {p0}, Lcnmi;->a(I)Lcnmi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnmi;->a:Lcnmi;

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_2

    sget-object p0, Lclar;->a:Lclar;

    :cond_2
    iget p0, p0, Lclar;->c:I

    invoke-static {p0}, Lcnmi;->a(I)Lcnmi;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnmi;->a:Lcnmi;

    :cond_3
    return-object p0
.end method
