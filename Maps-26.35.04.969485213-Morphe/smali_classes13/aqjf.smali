.class public final Laqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laqjg;


# direct methods
.method public constructor <init>(Laqjg;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laqjf;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laqjf;->b:Laqjg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjf;->b:Laqjg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Laqjf;->a:J

    .line 9
    .line 10
    iget-object v1, v0, Laqjg;->e:Laqjn;

    .line 11
    .line 12
    iget-object v2, v1, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Labws;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, p0, p1, v4}, Labws;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, Laqjn;->o:Laoja;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1}, Laqjn;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Laqjn;->b:Lbgoz;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laqjg;->d:Lapva;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lapva;->r(Laozs;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Laqjg;->a:Lnwi;

    .line 52
    .line 53
    const p1, 0x7f1407f7

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
