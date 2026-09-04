.class public Lasvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasud;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcufa;Larib;Lcjpd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-boolean p3, p3, Lcjpd;->J:Z

    if-eqz p3, :cond_0

    new-instance p3, Lasvc;

    new-instance v1, Laoii;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laoii;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v1}, Lasvc;-><init>(Lpbi;)V

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lasvb;

    new-instance p3, Laoii;

    const/4 v1, 0x6

    invoke-direct {p3, p2, v1}, Laoii;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lasvb;-><init>(Lpbi;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasvd;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpee;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lasvd;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
