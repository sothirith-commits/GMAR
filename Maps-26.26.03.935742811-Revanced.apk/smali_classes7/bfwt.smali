.class public final Lbfwt;
.super Lbfwc;
.source "PG"

# interfaces
.implements Lbfwr;
.implements Lbfvy;


# instance fields
.field public final c:Lblnv;

.field public d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ljava/lang/String;

.field private final g:Lbhdz;

.field private final h:Lbfxq;

.field private i:Ljava/lang/String;

.field private final j:Lbhxt;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbcxj;Lawqr;Lcufa;Lcufa;Lazus;Lbftc;Lbfvj;Lcapl;Lbfwo;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbcxj;",
            "Lawqr;",
            "Lcufa<",
            "Laitx;",
            ">;",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Lazus;",
            "Lbftc;",
            "Lbfvj;",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;",
            "Lbfwo;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p8, p9, p4}, Lbfwc;-><init>(Loaw;Lbftc;Lbfvj;Lawqr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfwt;->i:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbfwt;->d:Z

    new-instance p3, Lbfws;

    invoke-direct {p3, p0}, Lbfws;-><init>(Lbfwt;)V

    iput-object p3, p0, Lbfwt;->j:Lbhxt;

    iput-object p2, p0, Lbfwt;->c:Lblnv;

    iput-object p12, p0, Lbfwt;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Lbfte;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lbfte;-><init>(I)V

    invoke-static {p12, p2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    const-string p2, ""

    invoke-virtual {p10, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbfwt;->f:Ljava/lang/String;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p3, p9, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lbfwt;->g:Lbhdz;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibb;

    invoke-interface {p2}, Laibb;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p9, Lbfvj;->e:Lctwm;

    if-nez p2, :cond_0

    sget-object p2, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p2, p2, Lctwm;->j:Lctwl;

    if-nez p2, :cond_1

    sget-object p2, Lctwl;->a:Lctwl;

    :cond_1
    iget-object p2, p2, Lctwl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p9, Lbfvj;->e:Lctwm;

    if-nez p2, :cond_2

    sget-object p2, Lctwm;->a:Lctwm;

    :cond_2
    iget-object p2, p2, Lctwm;->j:Lctwl;

    if-nez p2, :cond_3

    sget-object p2, Lctwl;->a:Lctwl;

    :cond_3
    iget-object p2, p2, Lctwl;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p2, p9, Lbfvj;->e:Lctwm;

    if-nez p2, :cond_5

    sget-object p2, Lctwm;->a:Lctwm;

    :cond_5
    iget-object p2, p2, Lctwm;->j:Lctwl;

    if-nez p2, :cond_6

    sget-object p2, Lctwl;->a:Lctwl;

    :cond_6
    iget-object p2, p2, Lctwl;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string p4, "https"

    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "www.google.com"

    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbfwt;->i:Ljava/lang/String;

    :cond_7
    sget-object p2, Lbfwo;->c:Lbfwo;

    if-ne p11, p2, :cond_8

    new-instance p1, Lbfxr;

    invoke-direct {p1, p9, p8}, Lbfxr;-><init>(Lbfvj;Lbftc;)V

    iput-object p1, p0, Lbfwt;->h:Lbfxq;

    return-void

    :cond_8
    iput-object p1, p0, Lbfwt;->h:Lbfxq;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfwt;->b:Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object p0, p0, Lbfwt;->a:Lbftc;

    invoke-interface {p0, v0}, Lbftc;->m(Lbfvm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic b()Lblpu;
    .locals 0

    invoke-super {p0}, Lbfwc;->b()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblpu;
    .locals 0

    invoke-super {p0}, Lbfwc;->c()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lblpu;
    .locals 0

    invoke-super {p0}, Lbfwc;->d()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lbfwc;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfwt;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbfwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfwt;->e:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lbfwt;

    iget-object p1, p1, Lbfwt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbfwc;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbfwc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lbfwc;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lbfwc;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lbfwc;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwt;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_0

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p0, p0, Lctwm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lbfxq;
    .locals 0

    iget-object p0, p0, Lbfwt;->h:Lbfxq;

    return-object p0
.end method

.method public l()Lbhxt;
    .locals 0

    iget-object p0, p0, Lbfwt;->j:Lbhxt;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwt;->b:Lbfvj;

    iget-object p0, p0, Lbfvj;->e:Lctwm;

    if-nez p0, :cond_0

    sget-object p0, Lctwm;->a:Lctwm;

    :cond_0
    iget-object p0, p0, Lctwm;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwt;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lbfwt;->g:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfwt;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lbfwt;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfwt;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
