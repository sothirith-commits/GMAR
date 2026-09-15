.class final Laxkx;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laxkz;


# direct methods
.method public constructor <init>(Laxkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxkx;->a:Laxkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Laxkx;->a:Laxkz;

    .line 5
    .line 6
    iget-object p1, p0, Laxkz;->k:Lbcfp;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbzco;->c:Lbzco;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lbzco;->b:Lbzco;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Laxkz;->f:Lbcgk;

    .line 18
    .line 19
    new-instance v0, Lbcgb;

    .line 20
    .line 21
    sget-object v1, Lbzcp;->v:Lbzcp;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laxkz;->h:Lbcgg;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0, p0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
