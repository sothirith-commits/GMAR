.class public final enum Laibm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laibm;

.field public static final enum b:Laibm;

.field public static final enum c:Laibm;

.field private static final synthetic e:[Laibm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laibm;

    const-string v1, "FOLLOW_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laibm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laibm;->a:Laibm;

    new-instance v1, Laibm;

    const-string v3, "ALWAYS_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laibm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laibm;->b:Laibm;

    new-instance v3, Laibm;

    const-string v5, "ALWAYS_DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laibm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laibm;->c:Laibm;

    const/4 v5, 0x3

    new-array v5, v5, [Laibm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laibm;->e:[Laibm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laibm;->d:I

    return-void
.end method

.method public static values()[Laibm;
    .locals 1

    sget-object v0, Laibm;->e:[Laibm;

    invoke-virtual {v0}, [Laibm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laibm;

    return-object v0
.end method
