.class public final Lrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laifo;Laifo;Laifo;Laifo;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrc;->c:Ljava/lang/Object;

    iput p5, p0, Lrc;->a:I

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
    iput v0, p0, Lrc;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lrs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrc;->e:Ljava/lang/Object;

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
    iput-object v0, p0, Lrc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static d(Lajbh;)Lrc;
    .locals 8

    .line 1
    iget v0, p0, Lajbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lajbh;->e:Lajbg;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajbg;->a:Lajbg;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lajbg;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Laifo;->b(I)Laifo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laifo;->a:Laifo;

    .line 22
    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    sget-object v0, Laifo;->bY:Laifo;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laifo;->bV:Laifo;

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v7, v2

    .line 36
    :goto_0
    iget v0, p0, Lajbg;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lajbg;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Laifo;->b(I)Laifo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Laifo;->a:Laifo;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Laifo;->a:Laifo;

    .line 54
    .line 55
    :cond_4
    :goto_1
    move-object v4, v1

    .line 56
    and-int/lit8 v1, v0, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lajbg;->e:I

    .line 61
    .line 62
    invoke-static {v1}, Laifo;->b(I)Laifo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Laifo;->a:Laifo;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v1, Laifo;->a:Laifo;

    .line 72
    .line 73
    :cond_6
    :goto_2
    move-object v5, v1

    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget p0, p0, Lajbg;->f:I

    .line 79
    .line 80
    invoke-static {p0}, Laifo;->b(I)Laifo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    sget-object p0, Laifo;->a:Laifo;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget-object p0, Laifo;->a:Laifo;

    .line 90
    .line 91
    :cond_8
    :goto_3
    move-object v6, p0

    .line 92
    new-instance v2, Lrc;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lrc;-><init>(Laifo;Laifo;Laifo;Laifo;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    new-instance v0, Lrc;

    .line 99
    .line 100
    sget-object v1, Laifo;->ca:Laifo;

    .line 101
    .line 102
    sget-object v2, Laifo;->a:Laifo;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move-object v3, v2

    .line 106
    move-object v4, v2

    .line 107
    invoke-direct/range {v0 .. v5}, Lrc;-><init>(Laifo;Laifo;Laifo;Laifo;I)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a(Lrb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrc;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Laifo;->a:Laifo;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Laifo;->a:Laifo;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
