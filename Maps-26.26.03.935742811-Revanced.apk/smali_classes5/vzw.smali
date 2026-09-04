.class public Lvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvys;


# instance fields
.field public final a:Lcnul;

.field private final b:Lcxtq;

.field private final c:Laibb;

.field private final d:Lapwu;

.field private final e:Laijx;

.field private final f:Lvzp;

.field private final g:Ljava/lang/String;

.field private final h:Lcapl;

.field private final i:Lwak;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcxtq;Laibb;Lapwu;Laijx;Lvzp;Lvwm;Lwal;Lazus;Ljava/lang/String;Lcnul;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Loaw;",
            ">;",
            "Laibb;",
            "Lapwu;",
            "Laijx;",
            "Lvzp;",
            "Lvwm;",
            "Lwal;",
            "Lazus;",
            "Ljava/lang/String;",
            "Lcnul;",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p0, Lvzw;->j:Ljava/util/List;

    iput-object p1, p0, Lvzw;->b:Lcxtq;

    iput-object p2, p0, Lvzw;->c:Laibb;

    iput-object p3, p0, Lvzw;->d:Lapwu;

    iput-object p4, p0, Lvzw;->e:Laijx;

    iput-object p5, p0, Lvzw;->f:Lvzp;

    iput-object p9, p0, Lvzw;->g:Ljava/lang/String;

    iput-object p10, p0, Lvzw;->a:Lcnul;

    iput-object p11, p0, Lvzw;->h:Lcapl;

    iget p1, p10, Lcnul;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p10, Lcnul;->i:Lcfuu;

    if-nez p1, :cond_0

    sget-object p1, Lcfuu;->a:Lcfuu;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p7, p9, p2, p1}, Lwal;->a(Ljava/lang/String;ZLcfuu;)Lwak;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lvzw;->i:Lwak;

    return-void
.end method

.method public static synthetic i(Lvzw;Lcgac;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lvzw;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lvzw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvzw;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvzw;->e:Laijx;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Laijx;->r(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    iget-object v0, p0, Lvzw;->a:Lcnul;

    iget-object v1, v0, Lcnul;->g:Lcgij;

    if-nez v1, :cond_0

    sget-object v1, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, v1, Lcgij;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcnul;->g:Lcgij;

    if-nez v0, :cond_2

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_2
    iget-object v0, v0, Lcgij;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgin;

    iget-object v0, v0, Lcgin;->f:Lcgac;

    if-nez v0, :cond_3

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_3
    iget v1, v0, Lcgac;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    new-instance v1, Lgls;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0, v3, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public b()Lvzb;
    .locals 0

    iget-object p0, p0, Lvzw;->i:Lwak;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    iget-object v0, p0, Lvzw;->a:Lcnul;

    iget v0, v0, Lcnul;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eS:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzw;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lvzw;->a:Lcnul;

    iget v1, v0, Lcnul;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcnul;->g:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lvzw;->c:Laibb;

    iget-object v2, p0, Lvzw;->d:Lapwu;

    new-instance v3, Lrnp;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lahwn;->b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lvzw;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lvzw;->a:Lcnul;

    iget-object v2, v1, Lcnul;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvzw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    iget-object v0, v1, Lcnul;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140843

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvzw;->a:Lcnul;

    iget v0, p0, Lcnul;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnul;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lvzw;->a:Lcnul;

    iget-object v1, v1, Lcnul;->h:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnuj;

    iget v3, v2, Lcnuj;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    new-instance v3, Lvwy;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v5, p0, Lvzw;->f:Lvzp;

    iget-object v6, p0, Lvzw;->g:Ljava/lang/String;

    iget v7, v2, Lcnuj;->b:I

    if-ne v7, v4, :cond_1

    iget-object v2, v2, Lcnuj;->c:Ljava/lang/Object;

    check-cast v2, Lcfum;

    goto :goto_1

    :cond_1
    sget-object v2, Lcfum;->a:Lcfum;

    :goto_1
    sget-object v4, Lcsrd;->eS:Lccgl;

    invoke-virtual {v5, v6, v2, v4}, Lvzp;->b(Ljava/lang/String;Lcfum;Lccgl;)Lvzo;

    move-result-object v2

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lvyr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvzw;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzw;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzw;->a:Lcnul;

    iget-object v1, v1, Lcnul;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvzw;->j:Ljava/util/List;

    new-instance v2, Lvxd;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lvzv;

    invoke-direct {v3, p0, v0}, Lvzv;-><init>(Lvzw;I)V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvzw;->j:Ljava/util/List;

    return-object p0
.end method
