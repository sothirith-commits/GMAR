.class public final Lbkan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "last_deleted_timestamp_us"

    .line 2
    .line 3
    const-string v9, "local_update_timestamp_ms"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "conversation_type"

    .line 8
    .line 9
    const-string v2, "conversation_group_id"

    .line 10
    .line 11
    const-string v3, "conversation_group_app_name"

    .line 12
    .line 13
    const-string v4, "other_contact_row_id"

    .line 14
    .line 15
    const-string v5, "update_timestamp_us"

    .line 16
    .line 17
    const-string v6, "owner_row_id"

    .line 18
    .line 19
    const-string v7, "conversation_app_data"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbkan;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "conversation_properties"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbrdx;->I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lbkan;->b:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
