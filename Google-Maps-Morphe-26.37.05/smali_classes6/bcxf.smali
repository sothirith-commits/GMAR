.class public final Lbcxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvo;

.field public static final b:Lbcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvo;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->bi:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "MotivationNotificationThanksPageAbsoluteLatency"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lbcxf;->a:Lbcvo;

    .line 14
    .line 15
    new-instance v0, Lbcvo;

    .line 16
    .line 17
    const-string v1, "MotivationNotificationThanksPageRpcLatency"

    .line 18
    .line 19
    sget-object v3, Lbcvk;->bi:Lbcvk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lbcxf;->b:Lbcvo;

    .line 25
    return-void
.end method
