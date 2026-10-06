.class public final synthetic Ladpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lbjau;

.field public final synthetic b:F

.field public final synthetic c:Lahaf;


# direct methods
.method public synthetic constructor <init>(Lahaf;Lbjau;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpw;->c:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Ladpw;->a:Lbjau;

    .line 7
    .line 8
    iput p3, p0, Ladpw;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladpw;->c:Lahaf;

    .line 7
    .line 8
    iget-object v1, v1, Lahaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lefv;

    .line 11
    .line 12
    iget-object v1, v1, Lefv;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ladpw;->b:F

    .line 26
    .line 27
    iget-object v4, p0, Ladpw;->a:Lbjau;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ladqa;

    .line 34
    .line 35
    iget-object v6, v5, Ladqa;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v6, v4, v2}, Lafsj;->ap(Ljava/util/List;Lbjau;F)Ladpx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lctbp;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lctbp;

    .line 78
    .line 79
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ladpx;

    .line 82
    .line 83
    iget v1, v1, Ladpx;->c:F

    .line 84
    .line 85
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lctbp;

    .line 91
    .line 92
    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ladpx;

    .line 95
    .line 96
    iget v4, v4, Ladpx;->c:F

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    move v1, v4

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast v0, Lctbp;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object p0, v0, Lctbp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ladqa;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v3
.end method
