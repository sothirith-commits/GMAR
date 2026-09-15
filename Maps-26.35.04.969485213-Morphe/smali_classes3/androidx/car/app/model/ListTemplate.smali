.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpz;


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lbog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbog;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v0, p1, Lbog;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v0, p1, Lbog;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    iget-object v0, p1, Lbog;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/car/app/model/ItemList;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 26
    .line 27
    iget-object v0, p1, Lbog;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, Lbog;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/car/app/model/ActionStrip;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 40
    .line 41
    iget-object v0, p1, Lbog;->g:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lbog;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/car/app/model/Header;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 54
    return-void
.end method

.method static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lboh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lboh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lboh;)Landroidx/car/app/model/ItemList;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget v2, v0, Lboh;->a:I

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    :cond_1
    return-object v1
.end method

.method static truncate(Landroidx/car/app/model/ItemList;Lboh;)Landroidx/car/app/model/ItemList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbod;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbod;->e:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lboc;

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lboh;->b(I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lbod;->a(Lboc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lboh;->a()I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    check-cast v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lboh;->b(I)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lbmq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Lbmq;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lboh;->a()I

    .line 67
    move-result v4

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sub-int v6, v5, v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, v3, Lbmq;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Lbmq;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbod;->a(Lboc;)V

    .line 106
    .line 107
    iget v2, p1, Lboh;->a:I

    .line 108
    sub-int/2addr v2, v4

    .line 109
    .line 110
    iput v2, p1, Lboh;->a:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object p0, v0, Lbod;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget p1, v0, Lbod;->a:I

    .line 124
    .line 125
    if-ge p1, p0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lboc;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Lboc;)Lbon;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getToggle(Lboc;)Landroidx/car/app/model/Toggle;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Items that belong to selectable lists can\'t have a toggle"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "The selected item index ("

    .line 175
    .line 176
    const-string v2, ") is larger than the size of the list ("

    .line 177
    .line 178
    const-string v3, ")"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "A selectable list cannot be empty"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_7
    new-instance p0, Landroidx/car/app/model/ItemList;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Landroidx/car/app/model/ItemList;-><init>(Lbod;)V

    .line 200
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 3
    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lbnx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbnx;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbnx;->d(Landroidx/car/app/model/CarText;)V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbnx;->c(Landroidx/car/app/model/Action;)V

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/car/app/model/Action;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbnx;->b(Landroidx/car/app/model/Action;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lbnx;->a()Landroidx/car/app/model/Header;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 3
    return-object p0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnd;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 19
    const/4 v6, 0x7

    .line 20
    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    aput-object v0, v6, v7

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v6, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v6, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v6, v0

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    const/4 v0, 0x6

    .line 41
    .line 42
    aput-object p0, v6, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 3
    return p0
.end method

.method public toBuilder()Lbog;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbog;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ListTemplate"

    .line 3
    return-object p0
.end method
