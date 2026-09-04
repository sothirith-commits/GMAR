.class final enum Lalsc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lalsc;

.field private static final synthetic b:[Lalsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalsc;

    invoke-direct {v0}, Lalsc;-><init>()V

    sput-object v0, Lalsc;->a:Lalsc;

    const/4 v1, 0x1

    new-array v1, v1, [Lalsc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lalsc;->b:[Lalsc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "THEMATIC_DECORATION_SCALE_TYPE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalsc;
    .locals 1

    sget-object v0, Lalsc;->b:[Lalsc;

    invoke-virtual {v0}, [Lalsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalsc;

    return-object v0
.end method
