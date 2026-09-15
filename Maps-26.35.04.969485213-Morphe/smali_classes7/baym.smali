.class public final Lbaym;
.super Lbaxk;
.source "PG"

# interfaces
.implements Lbays;


# static fields
.field public static final c:Lbxfh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcqlh;

.field public final f:Lculq;

.field public final g:Lcudy;

.field public final h:Lbatx;

.field public final i:Lbcgg;

.field public final j:Ldxn;

.field public final k:Laxrg;

.field private final l:Lbaub;

.field private final m:Lbcgk;

.field private final n:Lbghz;

.field private final o:Laahu;

.field private final p:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baym"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaym;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ladmj;Lbaub;Landroid/content/Context;Laxrg;Lbcgk;Lbghz;Lcqlh;Laahu;Lcqlh;Lculq;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbaxk;-><init>(Ladmj;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbaym;->p:Ladmj;

    .line 27
    .line 28
    iput-object p2, p0, Lbaym;->l:Lbaub;

    .line 29
    .line 30
    iput-object p3, p0, Lbaym;->d:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lbaym;->k:Laxrg;

    .line 33
    .line 34
    iput-object p5, p0, Lbaym;->m:Lbcgk;

    .line 35
    .line 36
    iput-object p6, p0, Lbaym;->n:Lbghz;

    .line 37
    .line 38
    iput-object p7, p0, Lbaym;->e:Lcqlh;

    .line 39
    .line 40
    iput-object p8, p0, Lbaym;->o:Laahu;

    .line 41
    .line 42
    iput-object p10, p0, Lbaym;->f:Lculq;

    .line 43
    .line 44
    iput-object p11, p0, Lbaym;->g:Lcudy;

    .line 45
    .line 46
    iput-object p2, p0, Lbaym;->h:Lbatx;

    .line 47
    .line 48
    iget-object p3, p1, Ladmj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lbaxf;

    .line 51
    .line 52
    iget-object p3, p3, Lbaxf;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 58
    .line 59
    new-instance p3, Lbcgd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 63
    .line 64
    iget-object p2, p2, Lbaub;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p1, Ladmj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 75
    .line 76
    sget-object p1, Lcozb;->aq:Lbybr;

    .line 77
    .line 78
    iput-object p1, p3, Lbcgd;->d:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lbaym;->i:Lbcgg;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object p2, Ldzo;->a:Ldzo;

    .line 89
    .line 90
    new-instance p3, Ldxx;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 94
    .line 95
    iput-object p3, p0, Lbaym;->j:Ldxn;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbayk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbayk;

    .line 8
    .line 9
    iget v1, v0, Lbayk;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbayk;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbayk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbayk;-><init>(Lbaym;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbayk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbayk;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbayk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbaym;->o:Laahu;

    .line 55
    .line 56
    iput-object p1, v0, Lbayk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lbayk;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Laahu;->a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_6

    .line 65
    .line 66
    :goto_1
    check-cast p2, Laahs;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p2, Laahs;->e:Lj$/time/Duration;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    .line 78
    :goto_3
    new-instance p2, Lbaxt;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lbayn;->a:Lj$/time/Duration;

    .line 83
    .line 84
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, v3, p0}, Lbaxt;-><init>(Landroid/net/Uri;ZLj$/time/Duration;)V

    .line 88
    return-object p2

    .line 89
    :cond_6
    return-object v1
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbayl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbayl;

    .line 8
    .line 9
    iget v1, v0, Lbayl;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbayl;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbayl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbayl;-><init>(Lbaym;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbayl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbayl;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lbayl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lbayl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Lbayl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbaym;->d()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v2, v0, Lbayl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lbayl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lbayl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lbayl;->f:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lbaym;->a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eq p1, v1, :cond_3

    .line 110
    move-object v5, v2

    .line 111
    .line 112
    :goto_2
    check-cast p1, Lbaxt;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    move-object v2, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v1

    .line 119
    :cond_4
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaym;->p:Ladmj;

    .line 3
    .line 4
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcuci;->a:Lcuci;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final j(Lbxyp;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbchx;

    .line 3
    .line 4
    iget-object v1, p0, Lbaym;->n:Lbghz;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 9
    .line 10
    iget-object p0, p0, Lbaym;->m:Lbcgk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaym;->j:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaym;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbawu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lbgpz;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0
.end method
