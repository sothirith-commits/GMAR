.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field private final a:Lapn;


# direct methods
.method public constructor <init>(Lapn;Lmez;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajy;->a:Lapn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lamb;Ljava/util/Map;Lamu;)Lamo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0, p3}, Lamb;->h(Ljava/util/List;Lalz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lamu;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lamm;->a:Lamm;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object p0, p0, Lajy;->a:Lapn;

    .line 59
    .line 60
    new-instance p1, Lctdx;

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lctdx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lapn;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lahn;

    .line 84
    .line 85
    iget v0, p3, Lahn;->a:I

    .line 86
    .line 87
    new-instance v1, Lajh;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lajh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p3, p3, Lahn;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lapm;

    .line 117
    .line 118
    iget v1, v1, Lapm;->a:I

    .line 119
    .line 120
    new-instance v2, Laik;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Laik;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lamn;

    .line 134
    .line 135
    sget-object p2, Lctcz;->a:Lctcz;

    .line 136
    .line 137
    invoke-direct {p1, p2, p0}, Lamn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
