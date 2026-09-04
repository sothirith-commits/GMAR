.class public final Lbtir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "lighter_id_app_name"

    const-string v5, "lighter_id_normalized_id"

    const-string v0, "id"

    const-string v1, "lighter_id_type"

    const-string v2, "lighter_id_id"

    const-string v3, "lighter_handler_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtir;->a:[Ljava/lang/String;

    return-void
.end method
