.class public final enum Latav;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latav;

.field public static final enum b:Latav;

.field private static final synthetic d:[Latav;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latav;

    const-string v1, "SELECT_AND_RETURN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latav;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Latav;->a:Latav;

    new-instance v1, Latav;

    const-string v3, "SELECT_AND_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latav;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Latav;->b:Latav;

    const/4 v3, 0x2

    new-array v3, v3, [Latav;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latav;->d:[Latav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Latav;->c:Z

    return-void
.end method

.method public static values()[Latav;
    .locals 1

    sget-object v0, Latav;->d:[Latav;

    invoke-virtual {v0}, [Latav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latav;

    return-object v0
.end method
