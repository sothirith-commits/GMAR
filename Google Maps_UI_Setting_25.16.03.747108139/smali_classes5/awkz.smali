.class public final Lawkz;
.super Lezm;
.source "PG"

# interfaces
.implements Lawkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm;",
        "Lawkd<",
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

.field public final b:Leym;

.field public final c:Lawiq;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Leyl;

.field public final g:Lgx;


# direct methods
.method public constructor <init>(Lezb;Lgx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lawkz;->g:Lgx;

    .line 11
    .line 12
    new-instance p2, Leym;

    .line 13
    .line 14
    invoke-direct {p2}, Leym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lawkz;->b:Leym;

    .line 18
    .line 19
    new-instance v0, Lawiq;

    .line 20
    .line 21
    const-string v1, "selectedIndices"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lattm;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p1, p2}, Lawiq;-><init>(Leym;Leyj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lawkz;->c:Lawiq;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lawkz;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lawkz;->e:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Leyl;

    .line 58
    .line 59
    invoke-direct {p1}, Leyl;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lavwu;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, p1, p0, v2, v1}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lawkp;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p2, v2}, Lawkp;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Leyl;->o(Leyj;Leyn;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lawkz;->f:Leyl;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a()Leyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->f:Leyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkz;->b:Leym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lawkz;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lawkz;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbvbh;

    .line 34
    .line 35
    iget-object v4, v3, Lbvbh;->c:Lbvbq;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lbvbq;->a:Lbvbq;

    .line 40
    .line 41
    :cond_1
    iget-object v4, v4, Lbvbq;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lbvbh;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object p1, p0, Lawkz;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 59
    .line 60
    return-void
.end method
