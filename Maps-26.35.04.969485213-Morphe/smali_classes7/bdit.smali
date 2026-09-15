.class public final Lbdit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdit;->a:[I

    .line 3
    .line 4
    iput-object p2, p0, Lbdit;->b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lbdit;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lbdit;->d:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget p0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->e:I

    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lbdit;->a:[I

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lbdit;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lbdit;->d:Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    iget-object v5, p0, Lbdit;->b:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 21
    .line 22
    new-instance v6, Lbdis;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v5, v3, v2, p1}, Lbdis;-><init>(Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    if-lt v7, v8, :cond_0

    .line 43
    .line 44
    const-string v7, "appWidgetSizes"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    .line 52
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v9, v8, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lclqq;->z(I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v8}, Lcugi;->g(II)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    .line 100
    check-cast v8, Landroid/util/SizeF;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcuhh;->y(F)I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcuhh;->y(F)I

    .line 125
    move-result v8

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v8}, Lbihl;->w(II)Lbfuo;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, Lbihl;->v(Landroid/os/Bundle;Z)Lbfuo;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lbihl;->v(Landroid/os/Bundle;Z)Lbfuo;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-instance v6, Landroid/widget/RemoteViews;

    .line 166
    .line 167
    check-cast v5, Landroid/widget/RemoteViews;

    .line 168
    .line 169
    check-cast v3, Landroid/widget/RemoteViews;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v5, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 173
    move-object v5, v6

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v4, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_3
    return-void
.end method
