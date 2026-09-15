.class public final Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;

.field private static lambda$1589175297:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$963903171:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->INSTANCE:Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;

    .line 7
    .line 8
    new-instance v0, Lod;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x3973fec3

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda$963903171:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lod;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x5eb8e401

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda$1589175297:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_1589175297$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_963903171$lambda$0$1$0(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_1589175297$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_963903171$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_1589175297$lambda$0$1$0(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1589175297$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.feature.contacts.ui.components.ComposableSingletons$FavoritesSectionKt.lambda$1589175297.<anonymous> (FavoritesSection.kt:191)"

    .line 25
    .line 26
    const v2, 0x5eb8e401

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->getPreviewFavorites()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lnd;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lnd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lpd;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-direct {p1, v0}, Lpd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v6, p1

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/16 v9, 0xdb0

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v3 .. v10}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->FavoritesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, p0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final lambda_1589175297$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_1589175297$lambda$0$1$0(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final lambda_963903171$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.feature.contacts.ui.components.ComposableSingletons$FavoritesSectionKt.lambda$963903171.<anonymous> (FavoritesSection.kt:178)"

    .line 25
    .line 26
    const v2, 0x3973fec3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->getPreviewFavorites()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lnd;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lnd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lpd;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, v0}, Lpd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v6, p1

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/16 v9, 0xdb0

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v3 .. v10}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->FavoritesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, p0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final lambda_963903171$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_963903171$lambda$0$1$0(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/components/ComposableSingletons$FavoritesSectionKt;->lambda_963903171$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
