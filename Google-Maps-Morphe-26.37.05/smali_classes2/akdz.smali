.class public final Lakdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvp;

.field public static final b:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvp;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->ah:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnSuccess"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lakdz;->a:Lbcvp;

    .line 14
    .line 15
    new-instance v0, Lbcvp;

    .line 16
    .line 17
    sget-object v1, Lbcvk;->ah:Lbcvk;

    .line 18
    .line 19
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 20
    .line 21
    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnFailure"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 25
    .line 26
    sput-object v0, Lakdz;->b:Lbcvp;

    .line 27
    return-void
.end method
