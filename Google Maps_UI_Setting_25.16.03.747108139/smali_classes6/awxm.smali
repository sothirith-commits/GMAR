.class public final Lawxm;
.super Lawxk;
.source "PG"

# interfaces
.implements Lawvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lawxk;",
        "Lawvh;"
    }
.end annotation


# instance fields
.field public final a:Lazhz;

.field public final b:Landroid/widget/ArrayAdapter;

.field public final c:Ljava/util/List;

.field public final d:Lawxl;

.field public e:Lawuq;

.field private final f:Lazhl;

.field private final g:Lbqpa;

.field private final h:Lazhw;

.field private final i:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazhl;Lazhz;Lbqpa;Lawxl;Lazhw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazhl;",
            "Lazhz;",
            "Lbqpa<",
            "Lawuq<",
            "TT;>;>;",
            "Lawxl<",
            "TT;>;",
            "Lazhw;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lawxk;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lawxm;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p7, Lnm;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p7, p0, v0}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lawxm;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    .line 19
    invoke-virtual {p4}, Lbqpa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    xor-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    invoke-static {p7}, Lbmtv;->G(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lawxm;->f:Lazhl;

    .line 29
    .line 30
    iput-object p3, p0, Lawxm;->a:Lazhz;

    .line 31
    .line 32
    iput-object p4, p0, Lawxm;->g:Lbqpa;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p4, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lawuq;

    .line 40
    .line 41
    iput-object p2, p0, Lawxm;->e:Lawuq;

    .line 42
    .line 43
    new-instance p2, Labvn;

    .line 44
    .line 45
    invoke-direct {p2, p1, p4}, Labvn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lawxm;->b:Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    iput-object p6, p0, Lawxm;->h:Lazhw;

    .line 51
    .line 52
    iput-object p5, p0, Lawxm;->d:Lawxl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxm;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxm;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxm;->g:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lawxm;->e:Lawuq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxm;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lawxk;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lawxk;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lawxm;->g:Lbqpa;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lbqxl;

    .line 26
    .line 27
    iget v0, v0, Lbqxl;->c:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lawuq;

    .line 36
    .line 37
    iput-object p1, p0, Lawxm;->e:Lawuq;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lawxk;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lawxk;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string p2, "profile_leaf_page_dropdown_option_index_key_%s"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lawxm;->g:Lbqpa;

    .line 17
    .line 18
    iget-object v1, p0, Lawxm;->e:Lawuq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()Lawuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawuq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawxm;->e:Lawuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawxm;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lawxm;->f:Lazhl;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lawxm;->g:Lbqpa;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lbqxl;

    .line 17
    .line 18
    iget v3, v3, Lbqxl;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawuq;

    .line 27
    .line 28
    iget-object v2, v2, Lawuq;->c:Lazhw;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
