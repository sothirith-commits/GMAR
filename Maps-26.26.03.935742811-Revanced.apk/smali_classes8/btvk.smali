.class public final enum Lbtvk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtvk;

.field public static final enum b:Lbtvk;

.field private static final synthetic d:[Lbtvk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtvk;

    const-string v1, "MEDIA_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtvk;->a:Lbtvk;

    new-instance v1, Lbtvk;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtvk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtvk;->b:Lbtvk;

    const/4 v3, 0x2

    new-array v3, v3, [Lbtvk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtvk;->d:[Lbtvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtvk;->c:I

    return-void
.end method

.method public static values()[Lbtvk;
    .locals 1

    sget-object v0, Lbtvk;->d:[Lbtvk;

    invoke-virtual {v0}, [Lbtvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtvk;

    return-object v0
.end method
