.class public final Lbhpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqm;

.field public static final B:Lbhqm;

.field public static final C:Lbhqm;

.field public static final D:Lbhqm;

.field public static final E:Lbhqm;

.field public static final F:Lbhqm;

.field public static final G:Lbhqm;

.field public static final H:Lbhqm;

.field public static final I:Lbhqm;

.field public static final J:Lbhqm;

.field public static final K:Lbhqm;

.field public static final L:Lbhqm;

.field public static final M:Lbhqm;

.field public static final N:Lbhqn;

.field public static final O:Lbhqm;

.field public static final P:Lbhqn;

.field public static final Q:Lbhqm;

.field public static final R:Lbhqn;

.field public static final S:Lbhqm;

.field public static final T:Lbhqn;

.field public static final U:Lbhqm;

.field public static final V:Lbhqn;

.field public static final W:Lbhqm;

.field public static final X:Lbhqn;

.field public static final Y:Lbhqm;

.field public static final Z:Lbhqm;

.field public static final a:Lbhqr;

.field public static final aa:Lbhqm;

.field public static final ab:Lbhqm;

.field public static final ac:Lbhqm;

.field public static final ad:Lbhqm;

.field public static final ae:Lbhqm;

.field public static final af:Lbhqm;

.field public static final ag:Lbhqm;

.field public static final ah:Lbhqm;

.field public static final ai:Lbhqm;

.field public static final aj:Lbhqm;

.field public static final ak:Lbhqm;

.field public static final al:Lbhqm;

.field public static final am:Lbhqm;

.field public static final an:Lbhqh;

.field public static final ao:Lbhqm;

.field public static final ap:Lbhqh;

.field public static final aq:Lbhqh;

.field public static final ar:Lbhqm;

.field public static final as:Lbhqn;

.field public static final at:Lbhqn;

.field public static final au:Lbhqn;

.field public static final av:Lbhqm;

.field public static final aw:Lbhqg;

.field public static final ax:Lbhqg;

.field public static final ay:Lbhqm;

.field private static final az:Lcazf;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqr;

.field public static final f:Lbhqr;

.field public static final g:Lbhqr;

.field public static final h:Lbhqn;

.field public static final i:Lbhqm;

.field public static final j:Lbhqn;

.field public static final k:Lbhqh;

.field public static final l:Lbhqr;

.field public static final m:Lbhqr;

.field public static final n:Lbhqj;

.field public static final o:Lbhqq;

.field public static final p:Lbhqr;

.field public static final q:Lbhqm;

.field public static final r:Lbhqm;

.field public static final s:Lbhqm;

.field public static final t:Lbhqm;

.field public static final u:Lbhqm;

.field public static final v:Lbhqm;

.field public static final w:Lbhqm;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lclxm;->b:Lclxm;

    const-string v2, "Base"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclxm;->l:Lclxm;

    const-string v2, "MyMapsTileOverlay"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclxm;->u:Lclxm;

    const-string v2, "PersonalizedSmartmaps"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclxm;->v:Lclxm;

    const-string v2, "PersonalizedSmartmapsPertile"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhpw;->az:Lcazf;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->ad:Lbhql;

    const-string v2, "LegendFormatMismatch"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NetworkTileFetchingDisabledTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->a:Lbhqr;

    new-instance v0, Lbhqh;

    const-string v1, "PoiClickedEventAttemptedViewportLog"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "PoiClickedEventCreated"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PoiClickedEventViewportSent"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "StyleTablesFetchedFromNetwork"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "StyleTablesFetchedFromOffroad"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->d:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "InitialMapLoadExplicitGlobalStyleFetchResponseTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->e:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "AfterMapLoadExplicitGlobalStyleFetchResponseTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->f:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "InitialMapLoadCommonStyleFetchResponseTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->g:Lbhqr;

    new-instance v0, Lbhqn;

    const-string v1, "ExplicitStyleTableFetchIncompleteTime"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->h:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "StyleTableFetchStatus"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->i:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "StyleTableNumStyleEntriesUsed"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->j:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "TileParseFailureCount"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->k:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TilePrepTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->l:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TilePrepTimeBaseMap"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->m:Lbhqr;

    new-instance v0, Lbhqj;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "GmmAppForegroundTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqj;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->n:Lbhqj;

    new-instance v0, Lbhqq;

    const-string v4, "ViewportMixedEpochsTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->o:Lbhqq;

    new-instance v0, Lbhqr;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TileUnpackTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpw;->p:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "CompassAccuracyCount"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->q:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesNotFoundInMemoryCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->r:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFoundInMemoryCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->s:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromMemoryCacheNoUpdateRequired"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->t:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesPrefetchedPerTileExpired"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->u:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesNotFoundInDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->v:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedEmptyTilesFromCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->w:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromDiskCacheNoUpdateRequired"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BaseTilesFetchedFromDiskCacheNoUpdateRequired"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->y:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesPrefetchedNotFoundInDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->z:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromMemoryCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->A:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesPrefetchedFromMemoryCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->B:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesExpiredFromMemoryCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->C:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->D:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesPrefetchedFromDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->E:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdatePertile"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->F:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesExpiredFromCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateFreshness"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateDataVersion"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->G:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateMajorEpoch"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateLegalCountryOrLocale"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->H:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateLegalCountry"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateLocale"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNeedUpdateExperimentIds"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->I:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromCacheNoUpdateRequired"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromServerCacheMiss"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->J:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromServerAsUpdate"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->K:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromGmmServer"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaint"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->L:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BaseTilesFetchedFromPaint"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->M:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromGmmServerSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->N:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromGmmServerUnchanged"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUnchanged"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->O:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromGmmServerUnchangedSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintUnchangedSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->P:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromGmmServerUnchangedEpochMatch"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUnchangedEpochMatch"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->Q:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromGmmServerUnchangedEpochMatchSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintUnchangedEpochMatchSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->R:Lbhqn;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ad:Lbhql;

    const-string v2, "TilesFetchedFromGmmServerUnchangedSameDataHash"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUnchangedSameDataHash"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->S:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromGmmServerUnchangedSameDataHashSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintUnchangedSameDataHashSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->T:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUnchangedSameDataHashEpochBypassed"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->U:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintUnchangedSameDataHashEpochBypassedSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->V:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUnchangedFromOffroad"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->W:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "TilesFetchedFromPaintUnchangedFromOffroadSize"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->X:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintUpgradedVersion"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->Y:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintStatusOkEmpty"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->Z:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintStatusNotFound"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->aa:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintStatusBadRequest"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ab:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesFetchedFromPaintStatusServerError"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ac:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesPrefetched"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ad:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BaseTilesPrefetched"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ae:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesNotFound"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TileNotInDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->af:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileUnpackingFailedIoError"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ag:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileUnpackingFailedMissingStyleTables"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ah:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileUnpackingFailedParseFailure"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ai:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileUnpackingFailedUnsupportedFormat"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->aj:Lbhqm;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ad:Lbhql;

    const-string v2, "TileUnpackingStyleTableMismatch"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ak:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MapRenderingIconAnimationSupport"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->al:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MapRenderingVertexTextureSupport"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->am:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "MapsViewportEmptyAtExit"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->an:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "PaintRequestNotBatchedSource"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ao:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "NavModePromotedPinLogEventDroppedQueueFull"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ap:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavModePromotedPinLogEventDroppedOverLimit"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->aq:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "TileStoreBaseTileSource"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ar:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "MapUserInteractionDuration"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->as:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "RenderedFrames"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->at:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "SkipCompensatedRenderedFrames"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpw;->au:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "MaxTypedTextureFootprintBytes"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->av:Lbhqm;

    new-instance v0, Lbhqn;

    const-string v1, "DirectHttpResourceUrlFetchLatency"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "DirectHttpResourceUrlFetchStatus"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "AccessibilityStartupState"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->aw:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "AccessibilityStateChange"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ax:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "PendingLabelingLoggingOpsCount"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpw;->ay:Lbhqm;

    return-void
.end method

.method public static a(Lclxm;)Lbhqm;
    .locals 2

    new-instance v0, Lbhqm;

    invoke-static {p0}, Lbhpw;->b(Lclxm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkStatus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhql;->ad:Lbhql;

    invoke-direct {v0, p0, v1}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    return-object v0
.end method

.method public static b(Lclxm;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbhpw;->az:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GMM_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcano;->e:Lcano;

    sget-object v1, Lcano;->d:Lcano;

    invoke-virtual {v0, v1, p0}, Lcano;->d(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
