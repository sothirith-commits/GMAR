.class public final Lboke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "registration_id"

    .line 3
    .line 4
    const-string v1, "reachability_normalized_id"

    .line 5
    .line 6
    const-string v2, "reachability_id"

    .line 7
    .line 8
    const-string v3, "reachability_type"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lboke;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method
