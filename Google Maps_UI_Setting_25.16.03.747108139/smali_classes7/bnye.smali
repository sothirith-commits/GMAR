.class public final Lbnye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxs;


# static fields
.field public static final a:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcwu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcwu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbnye;->a:Lbqgo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbnzh;
    .locals 1

    .line 1
    sget-object v0, Lbnzh;->a:Lbnzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbnye;->d(Landroid/content/Context;Lbnxw;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lbnxw;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbnxw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbnyg;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbnzn;->i:Lbnzn;

    .line 2
    .line 3
    sget-object v1, Lbnzo;->d:Lbnzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbnzb;->a(Lbnzn;Lbnzo;)Lbnzb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcibu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lcibu;-><init>([B[C)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbqxq;->b:Lbqph;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcibu;->w(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lbnyh;->b(Lbqpa;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lbnyh;->d(Lbqqn;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Lbnyh;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbnyh;->a()Lbnyi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcibu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcibu;->v()Lbnyl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lbnyl;->a:Lbqph;

    .line 56
    .line 57
    iget-object p1, p1, Lbnyl;->c:Lbnyi;

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lbnyg;->a(Ljava/util/Map;Lbnyi;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
