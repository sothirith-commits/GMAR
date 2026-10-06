.class public final Lbffs;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbfdv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbelb;->q:Lbekz;

    .line 4
    .line 5
    sget-object v5, Lbeli;->a:Lbeli;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    sget-object v5, Lbeli;->a:Lbeli;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lbfpy;
    .locals 3

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbffr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 12
    .line 13
    const/16 p1, 0x978

    .line 14
    .line 15
    iput p1, v0, Lbepj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbfpy;
    .locals 3

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdvt;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    .line 14
    const/16 p1, 0x979

    .line 15
    .line 16
    iput p1, v0, Lbepj;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
