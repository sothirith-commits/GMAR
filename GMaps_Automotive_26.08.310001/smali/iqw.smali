.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Loay;

.field public final b:Lalax;

.field public final c:Lalax;

.field private final d:Lrnk;

.field private e:I


# direct methods
.method public constructor <init>(Loay;Lrog;Lalax;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqw;->a:Loay;

    .line 5
    .line 6
    iput-object p3, p0, Liqw;->b:Lalax;

    .line 7
    .line 8
    iput-object p4, p0, Liqw;->c:Lalax;

    .line 9
    .line 10
    sget-object p1, Lrot;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrnk;

    .line 17
    .line 18
    iput-object p1, p0, Liqw;->d:Lrnk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Liqw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liqw;->d:Lrnk;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Liqw;->e:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "CarJourneySharingChecker:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Liqw;->e:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string p0, "DISABLED_IN_EMBEDDED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "LOCATION_HISTORY_NOT_ENABLED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "LOCATION_SHARING_TOS_NOT_ACCEPTED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "NO_AUTH_TOKEN_AVAILABLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "SIGNED_OUT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "CLIENT_PARAM_DISABLED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "JOURNEY_SHARING_ALLOWED"

    .line 37
    .line 38
    :goto_0
    const-string v0, "  mostRecentResult: "

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
