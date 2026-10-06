.class public final Laype;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqom;

.field public static final b:Lcqom;

.field public static final c:Lcqom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqom;

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.RequestSpec"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Laype;->a:Lcqom;

    .line 11
    .line 12
    new-instance v0, Lcqom;

    .line 13
    .line 14
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.PseudonymousToken"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    sput-object v0, Laype;->b:Lcqom;

    .line 20
    .line 21
    new-instance v0, Lcqom;

    .line 22
    .line 23
    const-string v1, "com.google.android.apps.gmm.systems.network.requirements.RequirementsSatisfier"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    sput-object v0, Laype;->c:Lcqom;

    .line 29
    return-void
.end method
