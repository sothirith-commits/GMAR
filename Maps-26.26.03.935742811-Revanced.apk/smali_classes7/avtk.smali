.class public final Lavtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtj;


# instance fields
.field private final a:Lavsi;

.field private final b:Lavvc;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbhaf;

.field private final g:Lavte;

.field private final h:Lbhdz;


# direct methods
.method public constructor <init>(Lavvc;Lavsi;Lbhdz;ILoaw;Lazrc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtk;->b:Lavvc;

    iput-object p2, p0, Lavtk;->a:Lavsi;

    iput-object p3, p0, Lavtk;->h:Lbhdz;

    iput p4, p0, Lavtk;->d:I

    iget-object p4, p1, Lavvc;->c:Lavvl;

    if-nez p4, :cond_0

    sget-object p4, Lavvl;->a:Lavvl;

    :cond_0
    iget-object p4, p4, Lavvl;->c:Lavvn;

    if-nez p4, :cond_1

    sget-object p4, Lavvn;->a:Lavvn;

    :cond_1
    iget-object p4, p4, Lavvn;->c:Lavvm;

    if-nez p4, :cond_2

    sget-object p4, Lavvm;->a:Lavvm;

    :cond_2
    invoke-virtual {p4}, Lcqrq;->hashCode()I

    move-result p4

    iput p4, p0, Lavtk;->c:I

    iget-object p4, p1, Lavvc;->c:Lavvl;

    if-nez p4, :cond_3

    sget-object p4, Lavvl;->a:Lavvl;

    :cond_3
    iget-object p4, p4, Lavvl;->d:Lcqsi;

    invoke-static {p4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p4

    new-instance v0, Laubn;

    const/4 v1, 0x3

    invoke-direct {v0, p6, p2, p3, v1}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p4

    invoke-virtual {p4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lavtk;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p4, p1, Lavvc;->c:Lavvl;

    if-nez p4, :cond_4

    sget-object p4, Lavvl;->a:Lavvl;

    :cond_4
    iget-object p4, p4, Lavvl;->c:Lavvn;

    if-nez p4, :cond_5

    sget-object p4, Lavvn;->a:Lavvn;

    :cond_5
    iget-object p6, p4, Lavvn;->d:Lavvk;

    if-nez p6, :cond_6

    sget-object p6, Lavvk;->a:Lavvk;

    :cond_6
    iget-boolean p6, p6, Lavvk;->f:Z

    if-eqz p6, :cond_9

    new-instance p6, Lbuwm;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, Lavvn;->d:Lavvk;

    if-nez v0, :cond_7

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_7
    iget-object v0, v0, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lbuwm;->k(Ljava/lang/String;)V

    iget-object v0, p4, Lavvn;->d:Lavvk;

    if-nez v0, :cond_8

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_8
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lbuwm;->m(Ljava/lang/String;)V

    invoke-virtual {p6}, Lbuwm;->l()V

    iget-object p4, p4, Lavvn;->k:Ljava/lang/String;

    invoke-virtual {p6, p4}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Lbuwm;->i()Lbgzz;

    move-result-object p4

    iput-object p4, p0, Lavtk;->f:Lbhaf;

    goto :goto_0

    :cond_9
    new-instance p6, Lbhag;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, Lavvn;->d:Lavvk;

    if-nez v0, :cond_a

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_a
    iget-object v0, v0, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lbhag;->c(Ljava/lang/String;)V

    iget-object v0, p4, Lavvn;->d:Lavvk;

    if-nez v0, :cond_b

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_b
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lbhag;->d(Ljava/lang/String;)V

    iget-object v0, p4, Lavvn;->d:Lavvk;

    if-nez v0, :cond_c

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_c
    iget v0, v0, Lavvk;->h:I

    invoke-virtual {p6, v0}, Lbhag;->e(I)V

    iget-object p4, p4, Lavvn;->k:Ljava/lang/String;

    invoke-virtual {p6, p4}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Lbhag;->a()Lbgzo;

    move-result-object p4

    iput-object p4, p0, Lavtk;->f:Lbhaf;

    :goto_0
    new-instance p4, Lavte;

    iget-object p1, p1, Lavvc;->c:Lavvl;

    if-nez p1, :cond_d

    sget-object p1, Lavvl;->a:Lavvl;

    :cond_d
    iget-object p1, p1, Lavvl;->c:Lavvn;

    if-nez p1, :cond_e

    sget-object p1, Lavvn;->a:Lavvn;

    :cond_e
    invoke-virtual {p5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p2, p1, p3, p5}, Lavte;-><init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V

    iput-object p4, p0, Lavtk;->g:Lavte;

    return-void
.end method

.method private final m(I)Lavtc;
    .locals 1

    iget-object p0, p0, Lavtk;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavtc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lavtk;->d:I

    return p0
.end method

.method public b()Lavtc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavtk;->m(I)Lavtc;

    move-result-object p0

    return-object p0
.end method

.method public c()Lavtc;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavtk;->m(I)Lavtc;

    move-result-object p0

    return-object p0
.end method

.method public d()Lavte;
    .locals 0

    iget-object p0, p0, Lavtk;->g:Lavte;

    return-object p0
.end method

.method public e()Lbhaf;
    .locals 0

    iget-object p0, p0, Lavtk;->f:Lbhaf;

    return-object p0
.end method

.method public f()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavtk;->h:Lbhdz;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtk;->b:Lavvc;

    iget-object v0, v0, Lavvc;->c:Lavvl;

    if-nez v0, :cond_0

    sget-object v0, Lavvl;->a:Lavvl;

    :cond_0
    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_1

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_1
    iget-object v0, v0, Lavvn;->d:Lavvk;

    if-nez v0, :cond_2

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_2
    iget-object p0, p0, Lavtk;->a:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->a(Lavvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtk;->b:Lavvc;

    iget-object v0, v0, Lavvc;->c:Lavvl;

    if-nez v0, :cond_0

    sget-object v0, Lavvl;->a:Lavvl;

    :cond_0
    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_1

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_1
    iget-object v0, v0, Lavvn;->c:Lavvm;

    if-nez v0, :cond_2

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_2
    iget-object p0, p0, Lavtk;->a:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->b(Lavvm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lavtk;->c:I

    return p0
.end method

.method public i()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtk;->b:Lavvc;

    iget-object v0, v0, Lavvc;->c:Lavvl;

    if-nez v0, :cond_0

    sget-object v0, Lavvl;->a:Lavvl;

    :cond_0
    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_1

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_1
    iget-object v0, v0, Lavvn;->c:Lavvm;

    if-nez v0, :cond_2

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_2
    iget-object p0, p0, Lavtk;->a:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->b(Lavvm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavtk;->b:Lavvc;

    iget-object p0, p0, Lavvc;->c:Lavvl;

    if-nez p0, :cond_0

    sget-object p0, Lavvl;->a:Lavvl;

    :cond_0
    iget-object p0, p0, Lavvl;->c:Lavvn;

    if-nez p0, :cond_1

    sget-object p0, Lavvn;->a:Lavvn;

    :cond_1
    iget-boolean p0, p0, Lavvn;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavtk;->b:Lavvc;

    iget-object p0, p0, Lavvc;->c:Lavvl;

    if-nez p0, :cond_0

    sget-object p0, Lavvl;->a:Lavvl;

    :cond_0
    iget p0, p0, Lavvl;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavtk;->b:Lavvc;

    iget-object p0, p0, Lavvc;->c:Lavvl;

    if-nez p0, :cond_0

    sget-object p0, Lavvl;->a:Lavvl;

    :cond_0
    iget-object p0, p0, Lavvl;->c:Lavvn;

    if-nez p0, :cond_1

    sget-object p0, Lavvn;->a:Lavvn;

    :cond_1
    iget-object p0, p0, Lavvn;->e:Ljava/lang/String;

    return-object p0
.end method
