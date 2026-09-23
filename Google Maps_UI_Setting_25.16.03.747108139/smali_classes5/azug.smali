.class public final Lazug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazss;

.field public static final c:Lazsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aP:Lazsr;

    .line 4
    .line 5
    const-string v2, "SharingAppLauncherWithNoApplicationNameCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazug;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "SharingShareLinkTypeCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazug;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazsm;

    .line 23
    .line 24
    const-string v2, "SharingShareEntityHasImageUrl"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazug;->c:Lazsm;

    .line 30
    .line 31
    return-void
.end method
