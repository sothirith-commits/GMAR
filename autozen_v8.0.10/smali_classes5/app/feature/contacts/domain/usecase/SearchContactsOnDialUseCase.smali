.class public final Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/SearchContactsOnDialUseCase;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "run",
        "",
        "Lapp/feature/contacts/domain/model/DialerSearchResult;",
        "query",
        "",
        "contacts",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 46
    .line 47
    sget-object v1, Lapp/feature/contacts/domain/usecase/SmartDialMatcher;->INSTANCE:Lapp/feature/contacts/domain/usecase/SmartDialMatcher;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p0, v2}, Lapp/feature/contacts/domain/usecase/SmartDialMatcher;->matchName(Ljava/lang/String;Ljava/lang/String;)Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 87
    .line 88
    invoke-virtual {v5}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v8, v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    const/16 v11, 0x2b

    .line 115
    .line 116
    if-ne v9, v11, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 159
    .line 160
    sget-object v3, Lapp/feature/contacts/domain/usecase/SmartDialMatcher;->INSTANCE:Lapp/feature/contacts/domain/usecase/SmartDialMatcher;

    .line 161
    .line 162
    invoke-virtual {v9}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, p0, v4}, Lapp/feature/contacts/domain/usecase/SmartDialMatcher;->matchNumber(Ljava/lang/String;Ljava/lang/String;)Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    if-nez v11, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance v3, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 177
    .line 178
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getLookupKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhotoUri()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct/range {v3 .. v11}, Lapp/feature/contacts/domain/model/DialerSearchResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    return-object p1
.end method
