.class final Lazmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmf;


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;

.field private final c:Lblwc;

.field private final d:Lbcxj;

.field private final e:Loaw;

.field private final f:Lbaqg;

.field private final g:Lnzv;

.field private final h:Lazku;

.field private final i:Lazma;


# direct methods
.method public constructor <init>(Loaw;Lbcxj;Lbaqg;Lazku;Lazma;Ljava/util/Locale;Ljava/lang/String;Lblwc;Lnzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lazmh;->a:Ljava/util/Locale;

    iput-object p7, p0, Lazmh;->b:Ljava/lang/String;

    iput-object p8, p0, Lazmh;->c:Lblwc;

    iput-object p1, p0, Lazmh;->e:Loaw;

    iput-object p2, p0, Lazmh;->d:Lbcxj;

    iput-object p3, p0, Lazmh;->f:Lbaqg;

    iput-object p9, p0, Lazmh;->g:Lnzv;

    iput-object p4, p0, Lazmh;->h:Lazku;

    iput-object p5, p0, Lazmh;->i:Lazma;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    iget-object v0, p0, Lazmh;->h:Lazku;

    iget-object p0, p0, Lazmh;->a:Ljava/util/Locale;

    invoke-interface {v0, p0}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrn;->d:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    iget v3, v2, Lcceo;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcceo;->d:I

    iput-object p0, v2, Lcceo;->K:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 6

    iget-object v0, p0, Lazmh;->d:Lbcxj;

    sget-object v1, Lbcxy;->ab:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Lazmh;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lazmh;->g:Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lazmh;->i:Lazma;

    move-object v2, v1

    iget-object v1, p0, Lazmh;->e:Loaw;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iget-object v4, p0, Lazmh;->f:Lbaqg;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object v5, Lazlz;->a:Lazlz;

    move-object v2, v3

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lazma;->a(Loaw;Lcapl;Lcapl;Lbaqg;Lazlz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    iget-object p0, p0, Lazmh;->c:Lblwc;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazmh;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazmh;->b:Ljava/lang/String;

    return-object p0
.end method
