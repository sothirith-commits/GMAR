.class public final Ligs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lign;

.field public static final b:Lign;

.field public static final c:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lign;

    .line 2
    .line 3
    new-instance v1, Lzjq;

    .line 4
    .line 5
    const-string v2, "DisplayViewport"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lign;-><init>(Lzjq;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ligs;->a:Lign;

    .line 14
    .line 15
    new-instance v1, Lign;

    .line 16
    .line 17
    new-instance v2, Lzjq;

    .line 18
    .line 19
    const-string v3, "ClusterActivityConductorLaneNudge"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lign;-><init>(Lzjq;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ligs;->b:Lign;

    .line 28
    .line 29
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ligs;->c:Labpw;

    .line 34
    .line 35
    return-void
.end method
