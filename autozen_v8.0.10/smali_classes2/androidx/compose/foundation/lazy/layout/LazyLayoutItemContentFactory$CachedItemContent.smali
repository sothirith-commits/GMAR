.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CachedItemContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;",
        "",
        "",
        "index",
        "key",
        "contentType",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "createContentLambda",
        "()Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "getContentType",
        "value",
        "I",
        "getIndex",
        "()I",
        "_content",
        "Lkotlin/jvm/functions/Function2;",
        "getContent",
        "content",
        "foundation"
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
.field private _content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/Object;

.field private index:I

.field private final key:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->contentType:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda$lambda$0$0$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$set_content$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method private final createContentLambda()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const p0, 0x30c58c04

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final createContentLambda$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x30c58c04

    .line 26
    .line 27
    .line 28
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 43
    .line 44
    iget p3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p3, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v5, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    iget-object p3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v1, :cond_2

    .line 74
    .line 75
    iput p3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-eq v5, v1, :cond_4

    .line 79
    .line 80
    const p3, -0x6339ef97

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v7, p2

    .line 102
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v7, p2

    .line 110
    const p0, -0x633657e2

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p3, p2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance p3, Landroidx/compose/foundation/lazy/layout/c;

    .line 140
    .line 141
    invoke-direct {p3, p1, v2}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p0, p3, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v7, p2

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final createContentLambda$lambda$0$0$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$lambda$0$0$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$lambda$0$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getContentType()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->contentType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 2
    .line 3
    return p0
.end method
