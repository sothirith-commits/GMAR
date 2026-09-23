.class public final Lsyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyl;
.implements Lexf;


# instance fields
.field private a:Lsxm;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>(Lsxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyw;->a:Lsxm;

    .line 8
    .line 9
    invoke-direct {p0}, Lsyw;->j()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsyw;->b:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method private final j()Lbqpa;
    .locals 7

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsyw;->a:Lsxm;

    .line 8
    .line 9
    iget-object v1, v1, Lsxm;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcfju;

    .line 37
    .line 38
    new-instance v4, Lacap;

    .line 39
    .line 40
    invoke-direct {v4}, Lacap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lacas;->e()Lacar;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lacam;

    .line 49
    .line 50
    iput-object v3, v6, Lacam;->a:Lcfju;

    .line 51
    .line 52
    invoke-virtual {v5}, Lacar;->c()Lacas;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsyw;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lacaq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsyw;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lsxm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyw;->a:Lsxm;

    .line 2
    .line 3
    iget-object v0, v0, Lsxm;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lsxm;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-object p1, p0, Lsyw;->a:Lsxm;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lsyw;->j()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsyw;->b:Lbqpa;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsyw;->j()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsyw;->b:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
