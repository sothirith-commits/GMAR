.class public final Lcate;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcatd;->a:Lcatd;

    .line 3
    .line 4
    new-instance v1, Lcrnw;

    .line 5
    .line 6
    const-string v2, "com.google.frameworks.client.data.android.experiments.ExperimentCallOptions"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v1, Lcate;->a:Lcrnw;

    .line 12
    return-void
.end method
