.class public final synthetic Lajoj;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Lajoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajoj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajoj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lajoj;->a:Lajoj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lajok;

    .line 3
    .line 4
    const-string v4, "isEquivalentTo(Lcom/google/android/apps/gmm/geofence/proto/GmmGeofence;Lcom/google/android/apps/gmm/geofence/proto/GmmGeofence;)Z"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "isEquivalentTo"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laffc;

    .line 3
    .line 4
    check-cast p2, Laffc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lajok;->c(Laffc;Laffc;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
