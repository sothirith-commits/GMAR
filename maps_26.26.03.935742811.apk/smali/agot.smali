.class public final enum Lagot;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lagot;

.field private static final synthetic b:[Lagot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagot;

    invoke-direct {v0}, Lagot;-><init>()V

    sput-object v0, Lagot;->a:Lagot;

    const/4 v1, 0x1

    new-array v1, v1, [Lagot;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagot;->b:[Lagot;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GSA_SHARED_LOGGING_PARAMS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagot;
    .locals 1

    sget-object v0, Lagot;->b:[Lagot;

    invoke-virtual {v0}, [Lagot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagot;

    return-object v0
.end method
