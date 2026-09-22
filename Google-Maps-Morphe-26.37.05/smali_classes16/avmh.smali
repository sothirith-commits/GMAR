.class public final Lavmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/View$AccessibilityDelegate;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field private final h:Lceef;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lceef;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavmg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavmg;-><init>(Lavmh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavmh;->c:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p2, p0, Lavmh;->a:Lbgsg;

    .line 18
    .line 19
    iput-object p3, p0, Lavmh;->h:Lceef;

    .line 20
    .line 21
    iput-boolean p4, p0, Lavmh;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lavmh;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavmh;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavmh;->h:Lceef;

    .line 2
    .line 3
    iget-object p0, p0, Lceef;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lavmh;->e:Z

    .line 13
    .line 14
    if-eq v2, p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v4, v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lavmh;

    .line 40
    .line 41
    invoke-virtual {v5}, Lavmh;->c()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Lavmh;->e:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    iput-boolean v3, p0, Lavmh;->e:Z

    .line 70
    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v2, v3

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lavmh;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lavmh;->h:Lceef;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lavmh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lavmh;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavmh;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lavmh;->a:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
