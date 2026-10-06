.class public final Lbadj;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lgrw;

.field public final b:Lgrs;

.field public final c:Lbaby;

.field public final d:Lgrs;

.field public final e:Lgrw;

.field public final f:Lgrs;

.field public g:Lbjan;

.field private final i:Laawj;

.field private final j:Lgrw;


# direct methods
.method public constructor <init>(Lgsm;Laawj;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lbadj;->i:Laawj;

    .line 9
    .line 10
    new-instance p2, Lgrw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lgrs;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lbadj;->a:Lgrw;

    .line 16
    .line 17
    new-instance v0, Lgrw;

    .line 18
    .line 19
    sget-object v1, Lctcy;->a:Lctcy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbadj;->j:Lgrw;

    .line 25
    .line 26
    iput-object v0, p0, Lbadj;->b:Lgrs;

    .line 27
    .line 28
    new-instance v1, Lbaby;

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
    invoke-virtual {p1, v4, v2, v3}, Lgsm;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lbabx;->a:Lbabx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Lbaby;-><init>(Lgrw;Lgrs;Lctgk;)V

    .line 42
    .line 43
    iput-object v1, p0, Lbadj;->c:Lbaby;

    .line 44
    .line 45
    iget-object v0, v1, Lbaby;->j:Lgrs;

    .line 46
    .line 47
    iput-object v0, p0, Lbadj;->d:Lgrs;

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
    invoke-virtual {p1, v1, v2, v0}, Lgsm;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrw;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lbadj;->e:Lgrw;

    .line 59
    .line 60
    iput-object p1, p0, Lbadj;->f:Lgrs;

    .line 61
    .line 62
    new-instance p1, Lbacd;

    .line 63
    const/4 v0, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lbacd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    new-instance p0, Lmdh;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lgrs;->h(Lgrx;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lbabg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbadj;->i:Laawj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laawj;->a(Lbabg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lbabn;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbabn;->f()Labut;

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
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v1, Labut;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Laabj;->af(Labut;)Laamb;

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
    iget-object p0, p0, Lbadj;->j:Lgrw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
