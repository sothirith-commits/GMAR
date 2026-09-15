.class public final Lbojz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "last_deleted_timestamp_us"

    .line 3
    .line 4
    const-string v9, "local_update_timestamp_ms"

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "conversation_type"

    .line 9
    .line 10
    const-string v2, "conversation_group_id"

    .line 11
    .line 12
    const-string v3, "conversation_group_app_name"

    .line 13
    .line 14
    const-string v4, "other_contact_row_id"

    .line 15
    .line 16
    const-string v5, "update_timestamp_us"

    .line 17
    .line 18
    const-string v6, "owner_row_id"

    .line 19
    .line 20
    const-string v7, "conversation_app_data"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbojz;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "conversation_properties"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbvep;->aX([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lbojz;->b:[Ljava/lang/String;

    .line 37
    return-void
.end method
