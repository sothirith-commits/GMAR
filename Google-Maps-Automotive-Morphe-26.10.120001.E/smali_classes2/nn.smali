.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lod;


# direct methods
.method public synthetic constructor <init>(Lod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnn;->a:Lod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnn;->a:Lod;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Lod;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Lod;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lnn;->a:Lod;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Lod;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method
