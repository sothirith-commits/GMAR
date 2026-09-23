.class public final Lanma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanly;

.field private c:Lasqq;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanly;)V
    .locals 1

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
    iput-object v0, p0, Lanma;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lanma;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lanma;->b:Lanly;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lmfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanma;->c:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanma;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lanma;->c:Lasqq;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lanlx;->a(Lasqq;Ljava/util/List;)Lanlw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public b()Lmge;
    .locals 3

    .line 1
    new-instance v0, Lavx;

    .line 2
    .line 3
    invoke-direct {v0}, Lavx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanma;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x7f141ef1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->cZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lanma;->pW()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lanma;->c:Lasqq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llwf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llwf;->bU()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Llwf;->bU()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v1, v3

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcggh;

    .line 65
    .line 66
    iget-object v5, p0, Lanma;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, p0, Lanma;->b:Lanly;

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v1, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Llwf;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Llwf;->h()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gt v9, v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, p0, Lanma;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-array v8, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v10, v8, v3

    .line 104
    .line 105
    const v10, 0x7f12011a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_2
    :goto_1
    const/4 v8, 0x3

    .line 113
    invoke-virtual {v6, p1, v4, v7, v8}, Lanly;->a(Lasqq;Lcggh;Ljava/lang/String;I)Lbpdv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanma;->c:Lasqq;

    .line 3
    .line 4
    iget-object v0, p0, Lanma;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanma;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
