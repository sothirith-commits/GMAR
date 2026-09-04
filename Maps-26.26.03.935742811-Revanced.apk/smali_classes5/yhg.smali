.class public abstract Lyhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lygo;


# instance fields
.field public transient a:Landroid/widget/SpinnerAdapter;

.field public b:Lcbap;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbhec;

.field private final transient e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcmvx;Lcom/google/common/collect/ImmutableList;Lbhec;Lcapl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyhg;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lyhg;->d:Lbhec;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbap;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, Lcbap;->a:Ljava/lang/Object;

    invoke-interface {p4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lajle;

    invoke-direct {v0, p1, p4}, Lajle;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lyhg;->a:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbap;

    iput-object p1, p0, Lyhg;->b:Lcbap;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcbap;

    iget-object v0, p4, Lcbap;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    iput-object p4, p0, Lyhg;->b:Lcbap;

    :cond_2
    new-instance p1, Lyhf;

    invoke-direct {p1, p0, p3, p5}, Lyhf;-><init>(Lyhg;Lcom/google/common/collect/ImmutableList;Lcapl;)V

    iput-object p1, p0, Lyhg;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lyhg;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lyhg;->a:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyhg;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lyhg;->b:Lcbap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lyhg;->d:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lyhg;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbap;

    iput-object v0, p0, Lyhg;->b:Lcbap;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lcmvx;
    .locals 0

    iget-object p0, p0, Lyhg;->b:Lcbap;

    iget-object p0, p0, Lcbap;->b:Ljava/lang/Object;

    check-cast p0, Lcmvx;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lyhg;->b:Lcbap;

    iget-object p0, p0, Lcbap;->b:Ljava/lang/Object;

    check-cast p0, Lcmvx;

    invoke-static {p0}, Lyqx;->O(Lcmvx;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
