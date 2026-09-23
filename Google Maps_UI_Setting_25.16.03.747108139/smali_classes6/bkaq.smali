.class public final Lbkaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "notification_properties"

    .line 2
    .line 3
    const-string v5, "notification_timestamp_received_ms"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "notification_id"

    .line 8
    .line 9
    const-string v2, "notification_type"

    .line 10
    .line 11
    const-string v3, "notification_metadata"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbkaq;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
