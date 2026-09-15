.class public final Lasmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lawsz;

.field public final c:Ljava/util/List;

.field private final d:Lauoy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauoy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lasmo;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lasmo;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lasmo;->d:Lauoy;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokb;->cN()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lasmo;->rH()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lasmo;->b:Lawsz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokb;->bI()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokb;->bI()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    move v1, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcqba;

    .line 66
    .line 67
    iget-object v5, p0, Lasmo;->c:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, p0, Lasmo;->d:Lauoy;

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    if-ne v1, v8, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Lokb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lokb;->h()I

    .line 87
    move-result v9

    .line 88
    .line 89
    if-gt v9, v2, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v7, p0, Lasmo;->a:Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v8, v3

    .line 105
    .line 106
    .line 107
    const v10, 0x7f120136

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    :cond_2
    :goto_1
    const/4 v8, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1, v4, v7, v8}, Lauoy;->p(Lawsz;Lcqba;Ljava/lang/String;I)Lbrei;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasmo;->b:Lawsz;

    .line 4
    .line 5
    iget-object p0, p0, Lasmo;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasmo;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
