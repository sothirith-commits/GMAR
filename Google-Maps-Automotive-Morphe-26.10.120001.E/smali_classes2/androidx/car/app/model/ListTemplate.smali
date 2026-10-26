.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
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

    .line 45
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

    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrf;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 7
    .line 8
    iget-object v0, p1, Lrf;->d:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iget-object v0, p1, Lrf;->e:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iget-object v0, p1, Lrf;->b:Landroidx/car/app/model/ItemList;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iget-object v0, p1, Lrf;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lrf;->f:Landroidx/car/app/model/ActionStrip;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    iget-object v0, p1, Lrf;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lrf;->h:Landroidx/car/app/model/Header;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 43
    .line 44
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
    new-instance v0, Lrg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lrg;)Landroidx/car/app/model/ItemList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lrg;->a:I

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    :cond_1
    return-object v1
.end method

.method static truncate(Landroidx/car/app/model/ItemList;Lrg;)Landroidx/car/app/model/ItemList;
    .locals 7

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrc;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrb;

    .line 30
    .line 31
    instance-of v3, v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Lrg;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lrc;->a(Lrb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrg;->a()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {p1, v3}, Lrg;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Lpp;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lpp;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lrg;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sub-int v6, v5, v4

    .line 90
    .line 91
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v3, Lpp;->f:Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Lpp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lrc;->a(Lrb;)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, Lrg;->a:I

    .line 106
    .line 107
    sub-int/2addr v2, v4

    .line 108
    iput v2, p1, Lrg;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p0, v0, Lrc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iget p1, v0, Lrc;->a:I

    .line 122
    .line 123
    if-ge p1, p0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lrb;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Lrb;)Lrm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getToggle(Lrb;)Landroidx/car/app/model/Toggle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Items that belong to selectable lists can\'t have a toggle"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const/16 v1, 0x29

    .line 172
    .line 173
    const-string v2, "The selected item index ("

    .line 174
    .line 175
    const-string v3, ") is larger than the size of the list ("

    .line 176
    .line 177
    invoke-static {v1, p0, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "A selectable list cannot be empty"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    new-instance p0, Landroidx/car/app/model/ItemList;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Landroidx/car/app/model/ItemList;-><init>(Lrc;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    :cond_0
    move v0, v2

    .line 88
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
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
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lqw;

    .line 20
    .line 21
    invoke-direct {v0}, Lqw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqw;->d(Landroidx/car/app/model/CarText;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqw;->c(Landroidx/car/app/model/Action;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/car/app/model/Action;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqw;->b(Landroidx/car/app/model/Action;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lqw;->a()Landroidx/car/app/model/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
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
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lrf;
    .locals 1

    .line 1
    new-instance v0, Lrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrf;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ListTemplate"

    .line 2
    .line 3
    return-object p0
.end method
