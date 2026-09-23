.class public abstract Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvl;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Lbyfl;

.field private static final d:Lbyfl;


# instance fields
.field private final e:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "zvm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvm;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbyfl;->a:Lbyfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbyfl;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, v1, Lbyfl;->c:I

    .line 24
    .line 25
    iget v2, v1, Lbyfl;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbyfl;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbyfl;

    .line 36
    .line 37
    sput-object v0, Lzvm;->c:Lbyfl;

    .line 38
    .line 39
    sget-object v0, Lbyfl;->a:Lbyfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lbyfl;

    .line 51
    .line 52
    iput v3, v1, Lbyfl;->c:I

    .line 53
    .line 54
    iget v2, v1, Lbyfl;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lbyfl;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbyfl;

    .line 64
    .line 65
    sput-object v0, Lzvm;->d:Lbyfl;

    .line 66
    .line 67
    return-void
.end method

.method protected constructor <init>(Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvm;->e:Lbqgo;

    .line 5
    .line 6
    return-void
.end method

.method static l(Lbqgo;Lbyfl;)Lbqgo;
    .locals 4

    .line 1
    iget v0, p1, Lbyfl;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lzvm;->b:Lbraj;

    .line 14
    .line 15
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v2, "Default CardProviderSettings has unknown state"

    .line 18
    .line 19
    const/16 v3, 0xb5d

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lzuv;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected static m(Lbqgo;)Lbqgo;
    .locals 1

    .line 1
    sget-object v0, Lzvm;->d:Lbyfl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzvm;->l(Lbqgo;Lbyfl;)Lbqgo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected static n(Lbqgo;)Lbqgo;
    .locals 1

    .line 1
    sget-object v0, Lzvm;->c:Lbyfl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzvm;->l(Lbqgo;Lbyfl;)Lbqgo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzvm;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbyfl;

    .line 8
    .line 9
    iget v1, v1, Lbyfl;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbyfl;

    .line 27
    .line 28
    iget v1, v1, Lbyfl;->c:I

    .line 29
    .line 30
    invoke-static {v1}, La;->bZ(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbyfl;

    .line 45
    .line 46
    iget v0, v0, Lbyfl;->c:I

    .line 47
    .line 48
    invoke-static {v0}, La;->bZ(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return v2

    .line 60
    :cond_4
    :goto_2
    return v3

    .line 61
    :cond_5
    :goto_3
    sget-object v0, Lzvm;->b:Lbraj;

    .line 62
    .line 63
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    const-string v3, "Provider %s has unknown state"

    .line 66
    .line 67
    const/16 v4, 0xb5e

    .line 68
    .line 69
    invoke-static {v1, v3, p0, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzvm;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyfl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyfl;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvm;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyfl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyfl;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyfl;

    .line 8
    .line 9
    iget v0, v0, Lbyfl;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzvm;->p()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzvm;->q()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract o(Ljava/util/List;)Ljava/util/List;
.end method

.method protected abstract p()Ljava/util/Set;
.end method

.method protected abstract q()Ljava/util/Set;
.end method
