.class public final Lbaaq;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lgrf;

.field public final b:Lgrb;

.field public final c:Lazzh;

.field public final d:Lgrb;

.field public final e:Lgrf;

.field public final f:Lgrb;

.field public g:Lbixn;

.field private final i:Laati;

.field private final j:Lgrf;


# direct methods
.method public constructor <init>(Lgrv;Laati;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgse;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lbaaq;->i:Laati;

    .line 9
    .line 10
    new-instance p2, Lgrf;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lgrb;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lbaaq;->a:Lgrf;

    .line 16
    .line 17
    new-instance v0, Lgrf;

    .line 18
    .line 19
    sget-object v1, Lcuci;->a:Lcuci;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbaaq;->j:Lgrf;

    .line 25
    .line 26
    iput-object v0, p0, Lbaaq;->b:Lgrb;

    .line 27
    .line 28
    new-instance v1, Lazzh;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const-string v4, "mediaList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v2, v3}, Lgrv;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrf;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lazzg;->a:Lazzg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Lazzh;-><init>(Lgrf;Lgrb;Lcufu;)V

    .line 42
    .line 43
    iput-object v1, p0, Lbaaq;->c:Lazzh;

    .line 44
    .line 45
    iget-object v0, v1, Lazzh;->j:Lgrb;

    .line 46
    .line 47
    iput-object v0, p0, Lbaaq;->d:Lgrb;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v1, "isInitialOpen"

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lgrv;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrf;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lbaaq;->e:Lgrf;

    .line 59
    .line 60
    iput-object p1, p0, Lbaaq;->f:Lgrb;

    .line 61
    .line 62
    new-instance p1, Lazpj;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    new-instance p0, Lmbz;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lgrb;->h(Lgrg;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lazyp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaaq;->i:Laati;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laati;->a(Lazyp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lazyw;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lazyw;->f()Labrl;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Labrl;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lzyo;->ae(Labrl;)Laajb;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lbaaq;->j:Lgrf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
