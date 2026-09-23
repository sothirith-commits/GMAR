.class public final Lbaio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaio;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lbaio;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbaio;->c:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lbaio;->a:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lbaio;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lbaio;->c:Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    new-instance v5, Lbain;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, p1}, Lbain;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-lt v7, v8, :cond_0

    .line 40
    .line 41
    const-string v7, "appWidgetSizes"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v9, v8, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v7, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lckds;->ap(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    invoke-static {v6, v8}, Lckha;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Landroid/util/SizeF;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Lckhv;->z(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Lckhv;->z(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v9, v8}, Lbcxu;->O(II)Lbcow;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v5, v8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    .line 137
    .line 138
    invoke-direct {v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v6, v3}, Lbcxu;->N(Landroid/os/Bundle;Z)Lbcow;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6, v0}, Lbcxu;->N(Landroid/os/Bundle;Z)Lbcow;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v5, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Landroid/widget/RemoteViews;

    .line 163
    .line 164
    check-cast v5, Landroid/widget/RemoteViews;

    .line 165
    .line 166
    check-cast v3, Landroid/widget/RemoteViews;

    .line 167
    .line 168
    invoke-direct {v6, v5, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v6

    .line 172
    :goto_3
    invoke-virtual {v4, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->d:I

    .line 5
    .line 6
    return-void
.end method
