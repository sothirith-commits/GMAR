.class public final Lbokd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "conversation_row_id"

    .line 3
    .line 4
    const-string v1, "contact_row_id"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbokd;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method
