.class public Laxkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbzpv;

.field public final c:Laxkj;


# direct methods
.method public constructor <init>(Laxkj;Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkl;->c:Laxkj;

    .line 5
    .line 6
    iput-object p2, p0, Laxkl;->b:Lbzpv;

    .line 7
    .line 8
    return-void
.end method

.method static a(Laxkh;)Laxkg;
    .locals 2

    .line 1
    new-instance v0, Lbace;

    .line 2
    .line 3
    invoke-direct {v0}, Lbace;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbace;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laxkh;->b:Lbwkq;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbace;->i(Lbwkq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbace;->h()Laxkg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
