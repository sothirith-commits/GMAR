.class public Lawyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbfqw;

.field private final c:Lawrh;

.field private final d:Lakxz;

.field private final e:Lbwed;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfqw;Lawrh;Lakxz;Lawyn;Lbwed;Ljava/lang/String;Lawyg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawyo;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lawyo;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lawyo;->b:Lbfqw;

    .line 14
    .line 15
    iput-object p3, p0, Lawyo;->c:Lawrh;

    .line 16
    .line 17
    iput-object p4, p0, Lawyo;->d:Lakxz;

    .line 18
    .line 19
    iput-object p6, p0, Lawyo;->e:Lbwed;

    .line 20
    .line 21
    iput-object p7, p0, Lawyo;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p6, Lbwed;->c:I

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p6, Lbwed;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbwea;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbwea;->a:Lbwea;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lbwea;->b:Lcegi;

    .line 36
    .line 37
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lawej;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lawej;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lazwu;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lazwu;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    move v3, p2

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v1, p4

    .line 78
    check-cast v1, Lbwxs;

    .line 79
    .line 80
    iget-object p4, p0, Lawyo;->g:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Llth;

    .line 83
    .line 84
    const/16 p6, 0xc

    .line 85
    .line 86
    invoke-direct {v2, p3, p6}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p6, v3, 0x1

    .line 90
    .line 91
    if-nez p7, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    move v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v4, p2

    .line 97
    :goto_2
    const/4 v5, 0x0

    .line 98
    move-object v0, p5

    .line 99
    move-object v6, p8

    .line 100
    invoke-virtual/range {v0 .. v6}, Lawyn;->a(Lbwxs;Lckbj;IZZLlhq;)Lawym;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v3, p6

    .line 108
    move-object p5, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bm:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lawyo;->b:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbazv;->l()Lbfke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfke;->c()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcgly;->Z:Lcgly;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Lwwg;->k:I

    .line 26
    .line 27
    invoke-static {v0}, Lwwj;->a(Lbfkf;)Lwwj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lwwg;->a:Lwwj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lawyo;->d:Lakxz;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f13021e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyo;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14012a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyo;->e:Lbwed;

    .line 2
    .line 3
    iget-object v0, v0, Lbwed;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bY:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lawyo;->e:Lbwed;

    .line 2
    .line 3
    iget v0, v0, Lbwed;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lccdo;->a(I)Lccdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccdo;->a:Lccdo;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lawyo;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object v4, p0, Lawyo;->c:Lawrh;

    .line 25
    .line 26
    iput v3, v2, Lbkph;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lbkph;->h()Lawrf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v1, v0, v2}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyo;->e:Lbwed;

    .line 2
    .line 3
    iget-object v0, v0, Lbwed;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyo;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawvt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawyo;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
