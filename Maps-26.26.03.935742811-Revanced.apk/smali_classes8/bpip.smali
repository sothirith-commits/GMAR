.class public Lbpip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lclxk;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lclxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpip"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpip;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lceza;Lazuj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No tile requests specified when creating a batch request"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbpip;->d:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpio;

    iget-object p1, p1, Lbpio;->a:Lclxm;

    iput-object p1, p0, Lbpip;->g:Lclxm;

    iget-object p2, p3, Lceza;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object p2, p3, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laity;

    invoke-virtual {p2}, Laity;->g()Lclxj;

    move-result-object p2

    iget-object p2, p2, Lclxj;->c:Lclxq;

    if-nez p2, :cond_0

    sget-object p2, Lclxq;->a:Lclxq;

    :cond_0
    iget-object p2, p2, Lclxq;->c:Lcqsi;

    goto :goto_0

    :cond_1
    check-cast p2, Lbzph;

    invoke-virtual {p2}, Lbzph;->c()Lclxj;

    move-result-object p2

    iget-object p2, p2, Lclxj;->c:Lclxq;

    if-nez p2, :cond_2

    sget-object p2, Lclxq;->a:Lclxq;

    :cond_2
    iget-object p2, p2, Lclxq;->c:Lcqsi;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxl;

    iget v2, v0, Lclxl;->c:I

    invoke-static {v2}, Lclxm;->a(I)Lclxm;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lclxm;->a:Lclxm;

    :cond_4
    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iget-object p2, p3, Lceza;->c:Ljava/lang/Object;

    check-cast p2, Lbpgv;

    iget-object p2, p2, Lbpgv;->r:Ljava/lang/String;

    if-nez p2, :cond_7

    :cond_6
    :goto_2
    move-object p3, v1

    goto :goto_4

    :cond_7
    iget-object p3, p3, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laity;

    new-instance p3, Lbjfn;

    invoke-direct {p3, v1, v1}, Lbjfn;-><init>([C[B)V

    new-instance p3, Lbpra;

    invoke-direct {p3, v1}, Lbpra;-><init>([B)V

    iget-object p3, p3, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_8

    move-object p3, v1

    goto :goto_3

    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lclxl;

    iget v2, p3, Lclxl;->c:I

    invoke-static {v2}, Lclxm;->a(I)Lclxm;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lclxm;->a:Lclxm;

    :cond_b
    if-ne v2, p1, :cond_a

    iget v2, p3, Lclxl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    :goto_4
    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, p3

    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lclxl;->d:Lclxk;

    if-nez v1, :cond_e

    sget-object v1, Lclxk;->a:Lclxk;

    :cond_e
    :goto_6
    iput-object v1, p0, Lbpip;->c:Lclxk;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpip;->e:Ljava/lang/String;

    invoke-interface {p4}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpip;->f:Ljava/lang/String;

    return-void
.end method
