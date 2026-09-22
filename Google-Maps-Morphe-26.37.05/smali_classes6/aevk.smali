.class final Laevk;
.super Lbefw;
.source "PG"


# instance fields
.field final synthetic a:Laevn;


# direct methods
.method public constructor <init>(Laevn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laevk;->a:Laevn;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbefw;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbgbt;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laevk;->a:Laevn;

    .line 3
    .line 4
    iget-object p1, p0, Laevn;->j:Lbfxt;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p2, "__DEFAULT__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbfxz;->i(Ljava/lang/String;)Lbfzo;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    instance-of p2, p2, Laeva;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lbfxt;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Laevn;->m:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v0, p0, Laevn;->m:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Laevn;->m:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbfxz;->l(Landroid/view/View;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laevn;->g:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Laahc;

    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p2, v2, v3}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Laevn;->h:Lcom/google/common/collect/ImmutableList;

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
