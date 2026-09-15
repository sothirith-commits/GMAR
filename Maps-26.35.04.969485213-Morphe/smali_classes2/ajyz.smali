.class public final Lajyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;

.field public static final b:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsw;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->ah:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnSuccess"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lajyz;->a:Lbcsw;

    .line 14
    .line 15
    new-instance v0, Lbcsw;

    .line 16
    .line 17
    sget-object v1, Lbcsr;->ah:Lbcsr;

    .line 18
    .line 19
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 20
    .line 21
    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnFailure"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 25
    .line 26
    sput-object v0, Lajyz;->b:Lbcsw;

    .line 27
    return-void
.end method
