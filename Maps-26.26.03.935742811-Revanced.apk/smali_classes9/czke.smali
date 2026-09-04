.class final enum Lczke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lczke;

.field public static final enum b:Lczke;

.field public static final enum c:Lczke;

.field public static final enum d:Lczke;

.field private static final synthetic f:[Lczke;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lczke;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczke;->a:Lczke;

    new-instance v1, Lczke;

    const-string v3, "DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczke;->b:Lczke;

    new-instance v3, Lczke;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lczke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczke;->c:Lczke;

    new-instance v5, Lczke;

    const-string v7, "MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lczke;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczke;->d:Lczke;

    const/4 v7, 0x4

    new-array v7, v7, [Lczke;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lczke;->f:[Lczke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczke;->e:I

    return-void
.end method

.method public static values()[Lczke;
    .locals 1

    sget-object v0, Lczke;->f:[Lczke;

    invoke-virtual {v0}, [Lczke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczke;

    return-object v0
.end method
