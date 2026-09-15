.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->PrepareBackStack(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentKey$inlined:Ljava/lang/Object;

.field final synthetic $keysInBackStack$inlined:Ljava/util/Set;

.field final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $latestEntries$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$PrepareBackStack$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/navigation3/runtime/NavEntry;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$PrepareBackStack$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    if-ltz v1, :cond_5

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-gez v2, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_4
    return-void
.end method
