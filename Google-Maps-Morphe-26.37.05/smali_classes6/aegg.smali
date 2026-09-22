.class public final Laegg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeha;


# instance fields
.field public a:Lbawc;

.field public final b:Lbcjc;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lagae;

.field public final f:Lahaf;

.field private final g:Lbgsg;

.field private final h:Lbcjc;


# direct methods
.method public constructor <init>(Lbawc;Laefn;Lbcjc;Lkotlin/jvm/functions/Function1;Lahaf;Lagae;Lbgsg;Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Laegg;->a:Lbawc;

    .line 24
    .line 25
    iput-object p3, p0, Laegg;->b:Lbcjc;

    .line 26
    .line 27
    iput-object p5, p0, Laegg;->f:Lahaf;

    .line 28
    .line 29
    iput-object p6, p0, Laegg;->e:Lagae;

    .line 30
    .line 31
    iput-object p7, p0, Laegg;->g:Lbgsg;

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Laegg;->c:I

    .line 35
    .line 36
    new-instance p1, Lbciz;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 40
    .line 41
    sget-object p5, Lcoid;->a:Lbxkg;

    .line 42
    .line 43
    iput-object p5, p1, Lbciz;->d:Lbxkg;

    .line 44
    .line 45
    iget-object p3, p3, Lbcjc;->d:Ljava/lang/String;

    .line 46
    const/4 p5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Laegg;->h:Lbcjc;

    .line 56
    .line 57
    sget-object p1, Laeeq;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Laeeq;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 67
    move-result p5

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    const/4 p5, 0x0

    .line 76
    move v6, p5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p5

    .line 81
    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    add-int/lit8 p6, v6, 0x1

    .line 89
    .line 90
    if-gez v6, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lctfk;->ay()V

    .line 94
    :cond_0
    move-object v1, p5

    .line 95
    .line 96
    check-cast v1, Laeew;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Laeew;->e()I

    .line 100
    .line 101
    new-instance v0, Laegf;

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p4

    .line 105
    move-object v2, p8

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Laegf;-><init>(Laeew;Landroid/app/Activity;Laegg;Laefn;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    move v6, p6

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v3, p0

    .line 115
    .line 116
    iput-object p3, v3, Laegg;->d:Ljava/util/List;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laegg;->c:I

    .line 3
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laegg;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laegg;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laegg;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeeq;->a:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Laeeq;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Laegg;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Laegg;->g:Lbgsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Failed requirement."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
