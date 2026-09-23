.class public final Lawkl;
.super Lezm;
.source "PG"

# interfaces
.implements Lawkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm;",
        "Lawkd<",
        "Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leym;

.field public final b:Lawiq;

.field public final c:Leym;

.field public d:Z

.field public e:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

.field private final f:Leyl;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Leym;

    .line 8
    .line 9
    invoke-direct {v0}, Leym;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawkl;->a:Leym;

    .line 13
    .line 14
    new-instance v1, Lawiq;

    .line 15
    .line 16
    const-string v2, "selectedIndices"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lattm;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Lawiq;-><init>(Leym;Leyj;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lawkl;->b:Lawiq;

    .line 37
    .line 38
    const-string v0, "shouldHide"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lawkl;->c:Leym;

    .line 45
    .line 46
    new-instance v0, Leyl;

    .line 47
    .line 48
    invoke-direct {v0}, Leyl;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lavwu;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v4}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lawkp;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v2, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Leyl;->o(Leyj;Leyn;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lavwu;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v0, p0, v2, v3}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lawkp;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lawkl;->f:Leyl;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Leyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkl;->f:Leyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkl;->e:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkl;->a:Leym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkl;->c:Leym;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/Set;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;
    .locals 5

    .line 1
    iget-object v0, p0, Lawkl;->e:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbvbh;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lbvbh;->c:Lbvbq;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbvbq;->a:Lbvbq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lawir;->k(Ljava/util/Set;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    return-object v1
.end method

.method public final f(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lawkl;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lawkl;->e:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 12
    .line 13
    return-void
.end method
