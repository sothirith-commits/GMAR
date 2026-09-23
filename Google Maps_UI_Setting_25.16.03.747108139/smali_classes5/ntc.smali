.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnts;


# instance fields
.field public final a:Lbhyy;


# direct methods
.method public constructor <init>(Lbhyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntc;->a:Lbhyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfkm;Lbfuj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lntc;->a:Lbhyy;

    .line 2
    .line 3
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p2

    .line 12
    invoke-interface/range {v0 .. v6}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
