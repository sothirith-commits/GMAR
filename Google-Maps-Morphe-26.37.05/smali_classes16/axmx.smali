.class final Laxmx;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laxmz;


# direct methods
.method public constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxmx;->a:Laxmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Laxmx;->a:Laxmz;

    .line 5
    .line 6
    iget-object p1, p0, Laxmz;->k:Lbcil;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbylb;->c:Lbylb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lbylb;->b:Lbylb;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Laxmz;->f:Lbcjg;

    .line 18
    .line 19
    new-instance v0, Lbcix;

    .line 20
    .line 21
    sget-object v1, Lbylc;->v:Lbylc;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laxmz;->h:Lbcjc;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0, p0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
