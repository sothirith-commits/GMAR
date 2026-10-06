.class public final Lapkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field final synthetic a:Lolk;

.field final synthetic b:Lawvf;

.field public final synthetic c:Lapku;


# direct methods
.method public constructor <init>(Lapku;Lolk;Lawvf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapkt;->a:Lolk;

    .line 2
    .line 3
    iput-object p3, p0, Lapkt;->b:Lawvf;

    .line 4
    .line 5
    iput-object p1, p0, Lapkt;->c:Lapku;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    iget-object p1, p0, Lapkt;->c:Lapku;

    .line 4
    .line 5
    iget-object v0, p1, Lapku;->a:Lnxq;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lapku;->g:Lbjhx;

    .line 13
    .line 14
    iget-object v1, p0, Lapkt;->a:Lolk;

    .line 15
    .line 16
    new-instance v2, Lapks;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v1, v3}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lapku;->b:Lawup;

    .line 26
    .line 27
    iget-object v0, p0, Lapkt;->b:Lawvf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
