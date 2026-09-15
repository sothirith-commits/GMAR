.class public final Lbpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpaj;


# static fields
.field private static final g:Lbwul;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/UUID;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbrhs;

.field private final h:Lborq;

.field private final i:Lbooa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    const-string v1, "tel"

    .line 18
    .line 19
    const-string v3, "mailto"

    .line 20
    .line 21
    const-string v5, "http"

    .line 22
    .line 23
    const-string v7, "https"

    .line 24
    move-object v8, v6

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbpcg;->g:Lbwul;

    .line 31
    return-void
.end method

.method public constructor <init>(Lborq;Lbooa;Lbrhs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbpcg;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbpcg;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lbpcg;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbpcg;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p1, p0, Lbpcg;->h:Lborq;

    .line 29
    .line 30
    iput-object p2, p0, Lbpcg;->i:Lbooa;

    .line 31
    .line 32
    iput-object p3, p0, Lbpcg;->f:Lbrhs;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbpcg;->a:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p1, Lbosi;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x69

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p1, Lbosi;->r:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x9b

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x9c

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lbono;->f(I)V

    .line 31
    .line 32
    new-instance v2, Lcmqw;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcmqw;-><init>([B[B[B[B[B)V

    .line 41
    .line 42
    iget v1, p1, Lbosi;->l:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcmqw;->J(I)V

    .line 46
    .line 47
    iget-object v1, p1, Lbosi;->k:Lbosg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbosg;->a()Lbosh;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v1, v1, Lbosh;->h:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcmqw;->H(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmqw;->G()Lbont;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbono;->i(Lbont;)V

    .line 64
    .line 65
    iget-object v1, p1, Lbosi;->f:Lbosc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbosc;->a()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lbpcg;->e:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbpet;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lbpet;->b()Lbper;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1}, Lbper;->f(Lbosi;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Lbpet;->g(Lbosi;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbrhs;->a(Lbonp;)V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbrhs;->a(Lbonp;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbpcg;->g:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x7c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbono;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 35
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbpcg;->g:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbono;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbpcg;->k(I)V

    .line 6
    return-void
.end method

.method public final g(I)Lbono;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbpcg;->c:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbono;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lbono;->g(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lbpcg;->i:Lbooa;

    .line 21
    .line 22
    iget-object v1, p1, Lbooa;->b:Lboob;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 30
    .line 31
    iget-object p1, p1, Lbooa;->c:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbono;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbpcg;->h:Lborq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbono;->d(Lborq;)V

    .line 44
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpcg;->g(I)Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpcg;->g(I)Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpcg;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbpcg;->f:Lbrhs;

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbpcg;->g(I)Lbono;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbrhs;->a(Lbonp;)V

    .line 29
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpcg;->g(I)Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbpcg;->f:Lbrhs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 14
    return-void
.end method
