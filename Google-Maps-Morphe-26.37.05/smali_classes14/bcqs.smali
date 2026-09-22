.class public final Lbcqs;
.super Lbcqd;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawtg;Ljava/lang/String;Lcpec;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbcqs;-><init>(Ljava/util/List;Ljava/lang/String;Lcpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcpec;)V
    .locals 2

    .line 1
    new-instance v0, Lbbnz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbnz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2, p3}, Lbcqd;-><init>(Ljava/util/List;Ljava/lang/String;Lcpec;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcqs;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
