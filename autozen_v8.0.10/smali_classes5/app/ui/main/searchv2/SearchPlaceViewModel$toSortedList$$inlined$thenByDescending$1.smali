.class public final Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel;->toSortedList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $query$inlined:Ljava/lang/String;

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$query$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    check-cast p2, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getRecurrenceTimes()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchType$History;->getRecurrenceTimes()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v2, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$query$inlined:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v5, 0x3fffffff    # 1.9999999f

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$query$inlined:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sub-int/2addr v2, v5

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p2, v1

    .line 88
    :goto_1
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getRecurrenceTimes()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v3, v2, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/zenthek/domain/geo/model/SearchType$History;->getRecurrenceTimes()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v2, v2, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$query$inlined:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$toSortedList$$inlined$thenByDescending$1;->$query$inlined:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    sub-int/2addr v0, v5

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    :goto_3
    invoke-static {p2, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 164
    .line 165
    .line 166
    return v4
.end method
