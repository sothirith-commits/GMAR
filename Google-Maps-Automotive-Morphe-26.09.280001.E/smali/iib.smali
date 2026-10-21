.class public final Liib;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lihw;

.field public static final b:Lihw;

.field public static final c:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lihw;

    .line 2
    .line 3
    new-instance v1, Lzku;

    .line 4
    .line 5
    const-string v2, "DisplayViewport"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liib;->a:Lihw;

    .line 14
    .line 15
    new-instance v1, Lihw;

    .line 16
    .line 17
    new-instance v2, Lzku;

    .line 18
    .line 19
    const-string v3, "ClusterActivityConductorLaneNudge"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzku;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lihw;-><init>(Lzku;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Liib;->b:Lihw;

    .line 28
    .line 29
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liib;->c:Labrt;

    .line 34
    .line 35
    return-void
.end method
