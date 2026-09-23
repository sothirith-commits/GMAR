.class public final synthetic Lapof;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcmo;

.field final synthetic d:Lcmo;

.field final synthetic e:Layac;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(ZLayac;FLcmo;Lcmo;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapof;->j:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lapof;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lapof;->e:Layac;

    .line 6
    .line 7
    iput p3, p0, Lapof;->b:F

    .line 8
    .line 9
    iput-object p4, p0, Lapof;->c:Lcmo;

    .line 10
    .line 11
    iput-object p5, p0, Lapof;->d:Lcmo;

    .line 12
    .line 13
    const-class p3, Lckgz;

    .line 14
    .line 15
    const-string p5, "AccessPointPickerScreen$handleTapEvent(ZLcom/google/android/apps/gmm/reportmapissue/compose/NearbyRoadsService;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/geo/mapcore/api/model/LatLng;)V"

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    const-string p4, "handleTapEvent"

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapof;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lbfkf;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lapof;->d:Lcmo;

    .line 12
    .line 13
    iget-object v4, p0, Lapof;->c:Lcmo;

    .line 14
    .line 15
    iget v3, p0, Lapof;->b:F

    .line 16
    .line 17
    iget-object v2, p0, Lapof;->e:Layac;

    .line 18
    .line 19
    iget-boolean v1, p0, Lapof;->a:Z

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lauae;->fA(ZLayac;FLcmo;Lcmo;Lbfkf;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    move-object v5, p1

    .line 28
    check-cast v5, Lbfkf;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lapof;->d:Lcmo;

    .line 34
    .line 35
    iget-object v3, p0, Lapof;->c:Lcmo;

    .line 36
    .line 37
    iget v2, p0, Lapof;->b:F

    .line 38
    .line 39
    iget-object v1, p0, Lapof;->e:Layac;

    .line 40
    .line 41
    iget-boolean v0, p0, Lapof;->a:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lauae;->fA(ZLayac;FLcmo;Lcmo;Lbfkf;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1
.end method
