.class public final Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnke;


# instance fields
.field private final a:Lnkd;


# direct methods
.method public constructor <init>(Lnka;Lrct;Lnjw;Lnez;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Lnjx;

    .line 2
    iget-object v0, v0, Lnjx;->d:Lbqpa;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lnjr;

    .line 6
    invoke-interface {p1, p2, p3, p4, v2}, Lnka;->a(Lrct;Lnjw;Lnez;Lnjr;)Lnkc;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    new-instance p2, Lnkd;

    invoke-direct {p2, p1}, Lnkd;-><init>(Lbqpa;)V

    .line 9
    invoke-direct {p0, p2}, Lnki;-><init>(Lnkd;)V

    return-void
.end method

.method public constructor <init>(Lnkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Lnkd;

    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lnkc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnki;->a:Lnkd;

    .line 2
    .line 3
    iget-object v0, v0, Lnkd;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method
