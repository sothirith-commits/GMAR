.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lallt;

.field public static final b:Lallt;

.field public static final c:Lallt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lallt;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.RequestSpec"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqyv;->a:Lallt;

    .line 10
    .line 11
    new-instance v0, Lallt;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.gmm.systems.network.rpcclient.api.PseudonymousToken"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqyv;->b:Lallt;

    .line 19
    .line 20
    new-instance v0, Lallt;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.gmm.systems.network.requirements.RequirementsSatisfier"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lqyv;->c:Lallt;

    .line 28
    .line 29
    return-void
.end method
