.class public final Lcabj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcabi;->a:Lcabi;

    .line 3
    .line 4
    new-instance v1, Lcqom;

    .line 5
    .line 6
    const-string v2, "com.google.frameworks.client.data.android.experiments.ExperimentCallOptions"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v1, Lcabj;->a:Lcqom;

    .line 12
    return-void
.end method
