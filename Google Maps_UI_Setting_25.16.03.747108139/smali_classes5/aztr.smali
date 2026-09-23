.class public final Laztr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsw;

.field public static final c:Lazsn;

.field public static final d:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aA:Lazsr;

    .line 4
    .line 5
    const-string v2, "PlaceListsNumBulkItemDeletions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztr;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsw;

    .line 14
    .line 15
    const-string v2, "PlaceListsRelatedListsCarouselWebViewLoadingTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laztr;->b:Lazsw;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    sget-object v1, Lazsr;->aA:Lazsr;

    .line 25
    .line 26
    const-string v2, "SavedPlacesAddPlaceToListCount"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laztr;->c:Lazsn;

    .line 32
    .line 33
    new-instance v0, Lazsn;

    .line 34
    .line 35
    const-string v2, "SavedPlacesRemovePlaceFromListCount"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laztr;->d:Lazsn;

    .line 41
    .line 42
    return-void
.end method
