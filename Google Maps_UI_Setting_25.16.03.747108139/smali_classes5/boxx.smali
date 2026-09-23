.class public final Lboxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboxx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboxx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnaf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbnaf;-><init>(Lboxx;I)V

    iput-object v0, p0, Lboxx;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgpu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfkm;

    invoke-direct {v0}, Lbfkm;-><init>()V

    iput-object v0, p0, Lboxx;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lboxx;->b:Z

    iput-object p1, p0, Lboxx;->c:Ljava/lang/Object;

    iget-object v2, p1, Lbgpu;->g:Lbfkm;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lbfkm;

    .line 1
    invoke-virtual {v0, v2}, Lbfkm;->ac(Lbfkm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboxx;->b:Z

    :cond_0
    iget-object p1, p1, Lbgpu;->f:Lbzrb;

    iput-object p1, p0, Lboxx;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lboxx;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboxx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lboxx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lboxx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lboxx;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lclgs;

    .line 9
    .line 10
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/material/chip/ChipGroup;->c:Lbowg;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->d:Lboxx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lboxx;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lboyi;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2}, Lbowg;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d(Lboyi;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lboyi;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lboxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lboxx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lboxx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lboyi;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lboxx;->e(Lboyi;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Lboyi;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v1}, Lboyi;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final e(Lboyi;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lboyi;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lboxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v2}, Lboyi;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, Lboyi;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lboyi;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return p2
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lboxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laujw;->eT:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Laujw;->bx:Laujr;

    .line 14
    .line 15
    sget-object v4, Lbvyx;->a:Lbvyx;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lbvyx;->a:Lbvyx;

    .line 22
    .line 23
    invoke-interface {v0, v1, v4, v5}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbvyx;

    .line 28
    .line 29
    iget-object v0, v0, Lbvyx;->c:Lbvyb;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbvyb;->a:Lbvyb;

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lbvyb;->b:I

    .line 36
    .line 37
    invoke-static {v0}, La;->bt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_0
    iput-boolean v2, p0, Lboxx;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lboxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laujw;->eV:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lboxx;->a:Z

    .line 11
    .line 12
    return-void
.end method
