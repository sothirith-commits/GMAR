.class public final Lbcum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsv;

.field public static final b:Lbcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsv;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->bi:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "MotivationNotificationThanksPageAbsoluteLatency"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lbcum;->a:Lbcsv;

    .line 14
    .line 15
    new-instance v0, Lbcsv;

    .line 16
    .line 17
    const-string v1, "MotivationNotificationThanksPageRpcLatency"

    .line 18
    .line 19
    sget-object v3, Lbcsr;->bi:Lbcsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lbcsv;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lbcum;->b:Lbcsv;

    .line 25
    return-void
.end method
