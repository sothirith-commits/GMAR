.class public final Lszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsze;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvgk;

.field private final c:Lcnwl;

.field private final d:Lszd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgk;Lcnwl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszg;->a:Landroid/content/Context;

    iput-object p2, p0, Lszg;->b:Lvgk;

    iput-object p3, p0, Lszg;->c:Lcnwl;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcnwl;->d:Lcnwi;

    if-nez v1, :cond_0

    sget-object v1, Lcnwi;->a:Lcnwi;

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Lcnwi;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    new-instance v2, Lszd;

    if-nez p3, :cond_4

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    if-ne v1, p2, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p3, Lcnwl;->c:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {p1, p3}, Lwcw;->dK(Landroid/content/Context;Lcnwl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lszd;-><init>(ILcom/google/common/collect/ImmutableList;)V

    iput-object v2, p0, Lszg;->d:Lszd;

    return-void
.end method


# virtual methods
.method public a()Lszd;
    .locals 0

    iget-object p0, p0, Lszg;->d:Lszd;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lszg;->b:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lszg;->b:Lvgk;

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lszg;->c:Lcnwl;

    invoke-static {p0}, Lwcw;->dJ(Lcnwl;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lszg;->a:Landroid/content/Context;

    iget-object p0, p0, Lszg;->c:Lcnwl;

    invoke-static {v0, p0}, Lwcw;->dK(Landroid/content/Context;Lcnwl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
