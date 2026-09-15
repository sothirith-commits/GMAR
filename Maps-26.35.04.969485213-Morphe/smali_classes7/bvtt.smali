.class public final enum Lbvtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvtt;

.field private static final synthetic b:[Lbvtt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvtt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvtt;->a:Lbvtt;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbvtt;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbvtt;->b:[Lbvtt;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IGNORE_CASE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbvtt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvtt;->b:[Lbvtt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbvtt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbvtt;

    .line 9
    return-object v0
.end method
