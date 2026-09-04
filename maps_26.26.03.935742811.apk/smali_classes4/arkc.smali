.class public final Larkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbgn;

.field private static final g:Lamam;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lblgq;

.field private final e:Lajww;

.field private final f:Larhm;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lamam;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Larkc;->g:Lamam;

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    new-instance v1, Laqro;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Larkc;->b:Lcbgn;

    const-string v0, "puvPP4EsXYccsgr_YsyXZg"

    const-string v1, "YIrN0jr12tTQ71oIptSBdQ"

    const-string v2, "y2NKyH584FkVJMfiFJfPjw"

    const-string v3, "o8KytnR-akuZbM28l4A6hw"

    const-string v4, "V6fuNNJ1YLwqhT7y6ipKGA"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const-string v15, "DrLWEUSSTOyJiYbmqQMXFw"

    const-string v16, "cTj-QsYiGEJnkNxs2-NxJg"

    const-string v5, "NP_GO1waQvOl43zL2V_x_w"

    const-string v6, "RMXNUEEBSESP1vOhV44usw"

    const-string v7, "IuJegzz9uGDAPSo2nXFLbQ"

    const-string v8, "8VqyhuveiYFVhWv3emV1yA"

    const-string v9, "l1D9haFkdRVLH5qoIMhpOw"

    const-string v10, "OSJYdRzyoIB1s2_RADw92A"

    const-string v11, "JhWPqfm1XR1I5Zl7R7NZZQ"

    const-string v12, "3boMYVt1_KOVz-OyZjfNNQ"

    const-string v13, "ZJswDZ4muukdDf5bM_B25Q"

    const-string v14, "sDaEFkxCCXQjUEp4TwDx5A"

    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lajww;Larhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Larkc;->c:Landroid/content/Context;

    iput-object p2, p0, Larkc;->d:Lblgq;

    iput-object p3, p0, Larkc;->e:Lajww;

    iput-object p4, p0, Larkc;->f:Larhm;

    return-void
.end method


# virtual methods
.method public final a()Lcbgn;
    .locals 3

    iget-object v0, p0, Larkc;->f:Larhm;

    invoke-interface {v0}, Larhm;->aa()V

    iget-object v0, p0, Larkc;->e:Lajww;

    new-instance v1, Laqqg;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    new-instance v1, Laqro;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v0, Laqqg;

    iget-object p0, p0, Larkc;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laqqg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcawg;

    invoke-direct {p0, v2, v0}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public final b(Lasrp;)Ljava/util/List;
    .locals 1

    sget-object v0, Lasqf;->a:Lasqf;

    invoke-virtual {p0, p1, v0}, Larkc;->c(Lasrp;Lasqf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lasrp;Lasqf;)Ljava/util/List;
    .locals 3

    sget-object v0, Lasqf;->a:Lasqf;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lasrp;->W()Z

    move-result p2

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p2, Lasqf;->d:Lasqf;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Larkc;->f:Larhm;

    invoke-interface {p2}, Larhm;->aa()V

    sget-object p2, Lasqf;->c:Lasqf;

    :cond_1
    :goto_0
    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lasqf;->d:Lasqf;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    sget-object p1, Larkc;->b:Lcbgn;

    invoke-virtual {p0, p1}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lasqf;->b:Lasqf;

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    new-instance p2, Lamam;

    invoke-direct {p2, v2}, Lamam;-><init>(I)V

    invoke-static {p2}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p2

    new-instance v0, Laqro;

    invoke-direct {v0, v1}, Laqro;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v0, p2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Larkc;->e:Lajww;

    new-instance v0, Laqqg;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    invoke-direct {v0, p2, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p2

    new-instance v0, Laqro;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Laqro;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v0, p2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    :goto_1
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Laqiz;

    invoke-direct {p2, v1}, Laqiz;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    iget-object p2, p0, Larkc;->d:Lblgq;

    new-instance v0, Larkb;

    invoke-direct {v0, p2}, Larkb;-><init>(Lblgq;)V

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p2

    new-instance v0, Lcawg;

    invoke-direct {v0, p2, v2}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    iget-object p0, p0, Larkc;->c:Landroid/content/Context;

    new-instance p2, Laqqg;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Laqqg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcawg;

    invoke-direct {p0, v0, p2}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-virtual {p1, p0}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lasrp;Lasqf;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Larkc;->c(Lasrp;Lasqf;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laqcd;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-virtual {p0}, Larkc;->a()Lcbgn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
