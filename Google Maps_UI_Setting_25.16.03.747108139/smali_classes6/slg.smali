.class public abstract Lslg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lslg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lslf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lslf;-><init>(Lsxd;Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lslg;->a:Lslg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lsxd;Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lslg;
    .locals 1

    .line 1
    new-instance v0, Lslf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lslf;-><init>(Lsxd;Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lsxd;
.end method

.method public abstract b()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
