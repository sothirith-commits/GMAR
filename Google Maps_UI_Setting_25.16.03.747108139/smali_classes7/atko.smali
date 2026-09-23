.class final Latko;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Latkq;


# direct methods
.method public constructor <init>(Latkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latko;->a:Latkq;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Latko;->a:Latkq;

    .line 5
    .line 6
    iget-object p3, p1, Latkq;->c:Lazhf;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbsmv;->c:Lbsmv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lbsmv;->b:Lbsmv;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p1, Latkq;->a:Lazhz;

    .line 18
    .line 19
    new-instance v1, Lazhr;

    .line 20
    .line 21
    sget-object v2, Lbsmw;->v:Lbsmw;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Latkq;->b:Lazhw;

    .line 27
    .line 28
    invoke-interface {v0, p3, v1, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
