.class public abstract Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Luiz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbraj;

.field public static final d:Lujb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ujb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujb;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Luhw;

    .line 10
    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Luhw;-><init>(Lbqpa;ILcbuw;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lujb;->d:Lujb;

    .line 21
    .line 22
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

.method public static g(Luiz;)Lujb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(ILjava/util/List;)Lujb;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Luhw;

    .line 20
    .line 21
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luiz;

    .line 31
    .line 32
    iget-object p1, p1, Luiz;->j:Lcbuw;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Luhw;-><init>(Lbqpa;ILcbuw;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lujb;->a:Lbraj;

    .line 39
    .line 40
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x83b

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbrag;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 59
    .line 60
    invoke-interface {v0, v1, p0, p1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lujb;->d:Lujb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lujb;->d:Lujb;

    .line 67
    .line 68
    return-object p0
.end method

.method public static varargs i(I[Luiz;)Lujb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/List;Lcbuw;I)Lujb;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbqxl;

    .line 9
    .line 10
    iget v0, v0, Lbqxl;->c:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lujb;->a:Lbraj;

    .line 15
    .line 16
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x83c

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbrag;

    .line 29
    .line 30
    const-string p1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Lbrag;->z(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lujb;->d:Lujb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Luhw;

    .line 39
    .line 40
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p2, p1}, Luhw;-><init>(Lbqpa;ILcbuw;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p0, Lujb;->d:Lujb;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbqpa;
.end method

.method public abstract c()Lcbuw;
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Luiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luiz;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Luiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lujb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lujb;->e(I)Luiz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(I)Lujb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const-string v1, "The selected route index is out of bounds."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Luhw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lujb;->c()Lcbuw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Luhw;-><init>(Lbqpa;ILcbuw;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l(Lujb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lujb;->b()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujb;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
