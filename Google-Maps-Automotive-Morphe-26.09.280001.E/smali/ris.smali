.class public final Lris;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lalyj;

.field public static final b:Lalyj;

.field public static final c:Lalyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalyj;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.RequestSpec"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lalyj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lris;->a:Lalyj;

    .line 10
    .line 11
    new-instance v0, Lalyj;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.PseudonymousToken"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lalyj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lris;->b:Lalyj;

    .line 19
    .line 20
    new-instance v0, Lalyj;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.gmm.systems.network.requirements.RequirementsSatisfier"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lalyj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lris;->c:Lalyj;

    .line 28
    .line 29
    return-void
.end method
