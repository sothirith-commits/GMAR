.class public final Laqmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbr;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laqmi;


# direct methods
.method public constructor <init>(Laqmi;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laqmh;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laqmh;->b:Laqmi;

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
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqmh;->b:Laqmi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Laqmh;->a:J

    .line 9
    .line 10
    iget-object v1, v0, Laqmi;->e:Laqmp;

    .line 11
    .line 12
    iget-object v2, v1, Laqmp;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lacaa;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, p0, p1, v4}, Lacaa;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, Laqmp;->p:Laoly;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Laqmp;->j:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1}, Laqmp;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Laqmp;->c:Lbgsg;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laqmi;->d:Lapya;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lapya;->r(Lapcn;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Laqmi;->a:Lnxq;

    .line 52
    .line 53
    const p1, 0x7f14080c

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
