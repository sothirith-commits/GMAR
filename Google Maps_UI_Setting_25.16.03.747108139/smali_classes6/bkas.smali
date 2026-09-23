.class public final Lbkas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "registration_id"

    .line 2
    .line 3
    const-string v1, "reachability_normalized_id"

    .line 4
    .line 5
    const-string v2, "reachability_id"

    .line 6
    .line 7
    const-string v3, "reachability_type"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbkas;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
