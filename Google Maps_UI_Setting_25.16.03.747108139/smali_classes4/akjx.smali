.class public final Lakjx;
.super Lakjg;
.source "PG"


# static fields
.field private static final b:Lbqph;


# instance fields
.field public final a:Lbqpa;

.field private final c:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcbei;->c:Lcbei;

    .line 2
    .line 3
    const v1, 0x7f14086d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcbei;->e:Lcbei;

    .line 11
    .line 12
    const v3, 0x7f14086e

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcbei;->d:Lcbei;

    .line 20
    .line 21
    const v5, 0x7f140871

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lakjx;->b:Lbqph;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lakjw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lakjw;->a:Lcapu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Larzm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lakjx;->c:Larzm;

    .line 15
    .line 16
    iget-object p1, p1, Lakjw;->b:Lbqpa;

    .line 17
    .line 18
    iput-object p1, p0, Lakjx;->a:Lbqpa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcbdh;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lcbdh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-string v1, "List id should not be empty string."

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lcbdh;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-object v0, p0, Lakjg;->k:Lakjf;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakjf;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    return-object v0
.end method

.method public final synthetic b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Lakjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjw;-><init>(Lakjx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->i:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakjx;->j()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbei;->a:Lcbei;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbei;

    .line 12
    .line 13
    sget-object v1, Lakjx;->b:Lbqph;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcapu;->c:Lcbdg;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcbdg;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1
.end method

.method public final h()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcbdg;->c:Lcbdh;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lcbdh;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 34
    .line 35
    :cond_3
    iget v0, v0, Lcbdh;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lcbed;->a(I)Lcbed;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcbed;->a:Lcbed;

    .line 44
    .line 45
    :cond_4
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object v0
.end method

.method public final j()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcbdg;->c:Lcbdh;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lcbdh;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 34
    .line 35
    :cond_3
    iget v0, v0, Lcbdh;->d:I

    .line 36
    .line 37
    invoke-static {v0}, Lcbei;->a(I)Lcbei;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcbei;->a:Lcbei;

    .line 44
    .line 45
    :cond_4
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object v0
.end method

.method public final l()Lcapu;
    .locals 3

    .line 1
    sget-object v0, Lcapu;->a:Lcapu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakjx;->c:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcapu;->a:Lcapu;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcapu;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()Lcbdh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final n()Lcbeg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcbdg;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcbeg;->a(I)Lcbeg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbeg;->a:Lcbeg;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final s()Lcbel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbdg;->e:Lcbel;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbel;->a:Lcbel;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbdg;->c:Lcbdh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcbdh;->e:Lcegi;

    .line 18
    .line 19
    return-object v0
.end method
