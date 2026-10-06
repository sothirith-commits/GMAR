.class public final Lapez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeha;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lahaf;

.field private final d:Laqjn;

.field private final e:Lbgsg;

.field private final f:Lbcjc;

.field private final g:Lbcjc;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqjn;Laegd;Lkotlin/jvm/functions/Function1;Lahaf;Lbgsg;Landroid/app/Activity;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lapez;->d:Laqjn;

    .line 15
    .line 16
    iput-object p4, p0, Lapez;->c:Lahaf;

    .line 17
    .line 18
    iput-object p5, p0, Lapez;->e:Lbgsg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laqjn;->f()Lcioq;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcioq;->d:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lapez;->a:Ljava/lang/String;

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lapez;->b:I

    .line 34
    .line 35
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p1, p0, Lapez;->f:Lbcjc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Lapez;->g:Lbcjc;

    .line 46
    .line 47
    sget-object p1, Laeeq;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Laeeq;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance p4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p5, 0xa

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    const/4 p5, 0x0

    .line 66
    move v7, p5

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p5

    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lctfk;->ay()V

    .line 84
    :cond_1
    move-object v1, p5

    .line 85
    .line 86
    check-cast v1, Laeev;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Laeev;->b()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance v0, Lapey;

    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v2, p6

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lapey;-><init>(Laeev;Landroid/app/Activity;Lapez;Laegd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v3, p0

    .line 106
    .line 107
    iput-object p4, v3, Lapez;->h:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lapez;->b:I

    .line 3
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapez;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapez;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapez;->h:Ljava/util/List;

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
    sget-object v0, Laeeq;->a:Ljava/util/List;

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
    iput p1, p0, Lapez;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lapez;->e:Lbgsg;

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
