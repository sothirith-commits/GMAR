.class public final Laoqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoqq;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcpmq;


# direct methods
.method private constructor <init>(Lcpmq;Laoqq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoqr;->c:I

    iput-object p1, p0, Laoqr;->g:Lcpmq;

    iput-object p2, p0, Laoqr;->a:Laoqq;

    iput p3, p0, Laoqr;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoqr;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoqr;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoqr;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Lcpmq;Laoqq;I)V
    .locals 2

    new-instance v0, Laoqr;

    invoke-direct {v0, p0, p1, p2}, Laoqr;-><init>(Lcpmq;Laoqq;I)V

    iget p0, v0, Laoqr;->c:I

    if-lez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Laoqr;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laoqr;->a:Laoqq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p1, p0}, Laoqq;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    iget-object p0, v0, Laoqr;->g:Lcpmq;

    sget-object p1, Lcucj;->b:Lcucj;

    invoke-virtual {p0, p1}, Lcpmq;->t(Lcucj;)Lcudg;

    move-result-object p1

    new-instance p2, Laoqi;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Laoqi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Laoqr;->a(Lcudf;)Lcudf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcudg;->c(Lcudf;)V

    sget-object p1, Lcucj;->c:Lcucj;

    invoke-virtual {p0, p1}, Lcpmq;->t(Lcucj;)Lcudg;

    move-result-object p0

    iget-object p1, v0, Laoqr;->e:Ljava/util/List;

    new-instance p2, Laoqp;

    invoke-direct {p2, v0, p1}, Laoqp;-><init>(Laoqr;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Laoqr;->a(Lcudf;)Lcudf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcudg;->c(Lcudf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcudf;)Lcudf;
    .locals 1

    iget v0, p0, Laoqr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoqr;->c:I

    new-instance v0, Laoqo;

    invoke-direct {v0, p0, p1}, Laoqo;-><init>(Laoqr;Lcudf;)V

    return-object v0
.end method
