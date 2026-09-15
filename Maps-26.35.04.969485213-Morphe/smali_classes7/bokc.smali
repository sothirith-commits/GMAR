.class public final Lbokc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "notification_properties"

    .line 3
    .line 4
    const-string v5, "notification_timestamp_received_ms"

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "notification_id"

    .line 9
    .line 10
    const-string v2, "notification_type"

    .line 11
    .line 12
    const-string v3, "notification_metadata"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbokc;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method
