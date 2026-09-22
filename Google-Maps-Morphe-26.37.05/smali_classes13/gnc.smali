.class final Lgnc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/res/TypedArray;

.field final synthetic c:Lgoc;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:[I

.field final synthetic f:[Ljava/lang/String;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lgoc;Landroid/content/Context;[I[Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    iput-object p2, p0, Lgnc;->c:Lgoc;

    .line 4
    .line 5
    iput-object p3, p0, Lgnc;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lgnc;->e:[I

    .line 8
    .line 9
    iput-object p5, p0, Lgnc;->f:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lgnc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lgnc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lgnc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctmm;

    .line 14
    .line 15
    iget-object v5, p0, Lgnc;->b:Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v9, v1}, Lcthd;->B(II)Lctir;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgnc;->c:Lgoc;

    .line 27
    .line 28
    iget-object v4, p0, Lgnc;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, Lgnc;->e:[I

    .line 31
    .line 32
    iget-object v7, p0, Lgnc;->f:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lctip;->d()Lctde;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_0
    move-object v1, v11

    .line 50
    check-cast v1, Lctiq;

    .line 51
    .line 52
    iget-boolean v1, v1, Lctiq;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lctde;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v1, Lgnb;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lgnb;-><init>(Lgoc;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lctej;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {p1, v8, v9, v1, v3}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lgnc;->a:I

    .line 77
    .line 78
    invoke-static {v10, p0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lgnc;

    .line 2
    .line 3
    iget-object v1, p0, Lgnc;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    iget-object v2, p0, Lgnc;->c:Lgoc;

    .line 6
    .line 7
    iget-object v3, p0, Lgnc;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lgnc;->e:[I

    .line 10
    .line 11
    iget-object v5, p0, Lgnc;->f:[Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgnc;-><init>(Landroid/content/res/TypedArray;Lgoc;Landroid/content/Context;[I[Ljava/lang/String;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgnc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
