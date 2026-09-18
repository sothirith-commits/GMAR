.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahvc;Lahvc;Lahvc;Lahvc;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrs;->c:Ljava/lang/Object;

    iput p5, p0, Lrs;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrs;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lsk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lsi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrs;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ltfo;Lyld;ILytb;Lyus;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->e:Ljava/lang/Object;

    iput p3, p0, Lrs;->a:I

    iput-object p4, p0, Lrs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Laiqr;)Lrs;
    .locals 9

    .line 1
    iget v0, p0, Laiqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object p0, p0, Laiqr;->e:Laiqq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laiqq;->a:Laiqq;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laiqq;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lahvc;->b(I)Lahvc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lahvc;->a:Lahvc;

    .line 22
    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    sget-object v0, Lahvc;->bY:Lahvc;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lahvc;->bV:Lahvc;

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v7, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v7, v2

    .line 37
    :goto_1
    iget v0, p0, Laiqq;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Laiqq;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Lahvc;->b(I)Lahvc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lahvc;->a:Lahvc;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lahvc;->a:Lahvc;

    .line 55
    .line 56
    :cond_5
    :goto_2
    move-object v4, v1

    .line 57
    and-int/lit8 v1, v0, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Laiqq;->e:I

    .line 62
    .line 63
    invoke-static {v1}, Lahvc;->b(I)Lahvc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Lahvc;->a:Lahvc;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget-object v1, Lahvc;->a:Lahvc;

    .line 73
    .line 74
    :cond_7
    :goto_3
    move-object v5, v1

    .line 75
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget p0, p0, Laiqq;->f:I

    .line 80
    .line 81
    invoke-static {p0}, Lahvc;->b(I)Lahvc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    sget-object p0, Lahvc;->a:Lahvc;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    sget-object p0, Lahvc;->a:Lahvc;

    .line 91
    .line 92
    :cond_9
    :goto_4
    move-object v6, p0

    .line 93
    new-instance v2, Lrs;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lrs;-><init>(Lahvc;Lahvc;Lahvc;Lahvc;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_a
    new-instance v3, Lrs;

    .line 100
    .line 101
    sget-object v4, Lahvc;->ca:Lahvc;

    .line 102
    .line 103
    sget-object v5, Lahvc;->a:Lahvc;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v6, v5

    .line 107
    move-object v7, v5

    .line 108
    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Lahvc;Lahvc;Lahvc;Lahvc;I)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method


# virtual methods
.method public final a(Lrr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lahvc;->a:Lahvc;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lahvc;->a:Lahvc;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Ljava/lang/Throwable;)Lymr;
    .locals 11

    .line 1
    iget-object v0, p0, Lrs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lymt;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyld;

    .line 7
    .line 8
    iget-object v2, p0, Lrs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, Lrs;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Lrs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Lrs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lymt;-><init>(Ltfo;Lajfn;Lajes;ILjava/lang/Throwable;Lyld;ILytb;Lyus;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Lajes;)Lymr;
    .locals 11

    .line 1
    iget-object v0, p0, Lrs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lymt;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyld;

    .line 7
    .line 8
    iget-object v2, p0, Lrs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, Lrs;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Lrs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Lrs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lymt;-><init>(Ltfo;Lajfn;Lajes;ILjava/lang/Throwable;Lyld;ILytb;Lyus;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g(Lajfn;)Lymr;
    .locals 11

    .line 1
    iget-object v0, p0, Lrs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lymt;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyld;

    .line 7
    .line 8
    iget v8, p0, Lrs;->a:I

    .line 9
    .line 10
    iget-object v9, p0, Lrs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, p0, Lrs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lrs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lymt;-><init>(Ltfo;Lajfn;Lajes;ILjava/lang/Throwable;Lyld;ILytb;Lyus;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
