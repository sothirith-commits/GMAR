.class public final Lbcnt;
.super Lbcne;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawrb;Ljava/lang/String;Lcpva;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbcnt;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V
    .locals 2

    .line 1
    new-instance v0, Lbceu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbceu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lbcne;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbcnt;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
