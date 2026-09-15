.class public final Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "rememberViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parent",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;",
        "provider",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic o(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner$lambda$2$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "CompositionLocal LocalViewModelStoreOwner not present"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :goto_0
    and-int/lit8 p0, p7, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 37
    .line 38
    :cond_2
    and-int/lit8 p0, p7, 0x4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-array p0, v0, [Lkotlin/Pair;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3, p2}, Lw00;->A(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-array p0, v0, [Lkotlin/Pair;

    .line 96
    .line 97
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lkotlin/Pair;

    .line 102
    .line 103
    :goto_2
    array-length p2, p0

    .line 104
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v2, p2

    .line 118
    and-int/lit8 p0, p7, 0x8

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_6
    move-object v3, p3

    .line 127
    and-int/lit8 p0, p7, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    :cond_7
    move-object v4, p4

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    const/4 p0, -0x1

    .line 143
    const-string p2, "androidx.lifecycle.viewmodel.compose.rememberViewModelStoreOwner (RememberViewModelStoreOwner.kt:81)"

    .line 144
    .line 145
    const p3, 0x3e3ea7ab

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p6, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    shl-int/lit8 p0, p6, 0x3

    .line 160
    .line 161
    and-int/lit8 p4, p0, 0x70

    .line 162
    .line 163
    and-int/lit16 p7, p6, 0x380

    .line 164
    .line 165
    or-int/2addr p4, p7

    .line 166
    and-int/lit16 p7, p6, 0x1c00

    .line 167
    .line 168
    or-int/2addr p4, p7

    .line 169
    const p7, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr p6, p7

    .line 173
    or-int v6, p4, p6

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v5, p5

    .line 177
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    and-int/lit16 p6, p0, 0x380

    .line 186
    .line 187
    const/4 p7, 0x0

    .line 188
    move-object p3, p4

    .line 189
    move-object p4, p1

    .line 190
    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 204
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 205
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "androidx.lifecycle.viewmodel.compose.rememberViewModelStoreOwner (RememberViewModelStoreOwner.kt:120)"

    const v0, 0x478ac4b7

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 206
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    shl-int/lit8 p1, p3, 0x3

    and-int/lit16 v4, p1, 0x3f0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 208
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 209
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/savedstate/SavedStateRegistryOwner;

    :cond_0
    move-object v2, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.lifecycle.viewmodel.compose.rememberViewModelStoreOwner (RememberViewModelStoreOwner.kt:161)"

    const v0, -0x3457c0a9    # -2.2052526E7f

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_1
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    .line 212
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p4

    .line 214
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :goto_1
    check-cast p4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 218
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 219
    :cond_4
    new-instance p1, Lha0;

    const/16 p0, 0xe

    invoke-direct {p1, v0, v1, p0}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p4, p1, p3, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p4
.end method

.method private static final rememberViewModelStoreOwner$lambda$2$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$rememberViewModelStoreOwner$lambda$2$0$$inlined$onDispose$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$rememberViewModelStoreOwner$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
