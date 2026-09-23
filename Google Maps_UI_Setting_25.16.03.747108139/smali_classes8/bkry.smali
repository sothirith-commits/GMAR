.class public final Lbkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqa;


# static fields
.field private static final g:Lbqph;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/UUID;

.field public d:Z

.field public e:Lbqpa;

.field public final f:Lbmfb;

.field private final h:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "tel"

    .line 17
    .line 18
    const-string v3, "mailto"

    .line 19
    .line 20
    const-string v5, "http"

    .line 21
    .line 22
    const-string v7, "https"

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    invoke-static/range {v1 .. v8}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbkry;->g:Lbqph;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkry;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkry;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbkry;->d:Z

    .line 20
    .line 21
    sget v0, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    iput-object v0, p0, Lbkry;->e:Lbqpa;

    .line 26
    .line 27
    iput-object p1, p0, Lbkry;->h:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 28
    .line 29
    iput-object p2, p0, Lbkry;->i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    iput-object p3, p0, Lbkry;->f:Lbmfb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbkid;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkry;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x69

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbkid;->s()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x9b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x9c

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lbked;->f(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcibu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, v2, v2}, Lcibu;-><init>([B[C[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbkid;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcibu;->D(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbkid;->j()Lbkib;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbkib;->a()Lbkic;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lbkic;->h:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcibu;->B(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcibu;->A()Lbkei;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbked;->i(Lbkei;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbkhx;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lbkry;->e:Lbqpa;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lbqxl;

    .line 83
    .line 84
    iget v2, v2, Lbqxl;->c:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbkum;

    .line 94
    .line 95
    invoke-interface {v4}, Lbkum;->b()Lbkuk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, p1}, Lbkuk;->f(Lbkid;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, p1}, Lbkum;->g(Lbkid;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lbkry;->f:Lbmfb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbkry;->f:Lbmfb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbkry;->f:Lbmfb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbkry;->g:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lbkry;->f:Lbmfb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbked;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lbmfb;->a(Lbkee;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lbkry;->g:Lbqph;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lbkry;->f:Lbmfb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbked;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbmfb;->a(Lbkee;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkry;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lbked;
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkry;->c:Ljava/util/UUID;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lbked;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbkry;->i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbked;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbkry;->h:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbkry;->g(I)Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbkry;->f:Lbmfb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkry;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbkry;->g(I)Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbkry;->f:Lbmfb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbkry;->f:Lbmfb;

    .line 15
    .line 16
    const/16 v0, 0x7c

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbkry;->g(I)Lbked;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbkry;->g(I)Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbkry;->f:Lbmfb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
