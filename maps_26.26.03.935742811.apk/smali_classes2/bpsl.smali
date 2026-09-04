.class public final enum Lbpsl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpsl;

.field public static final enum b:Lbpsl;

.field private static final synthetic d:[Lbpsl;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpsl;

    const-string v1, "NO_WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbpsl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbpsl;->a:Lbpsl;

    new-instance v1, Lbpsl;

    const-string v3, "WRAP_T"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbpsl;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbpsl;->b:Lbpsl;

    const/4 v3, 0x2

    new-array v3, v3, [Lbpsl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbpsl;->d:[Lbpsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbpsl;->c:Z

    return-void
.end method

.method public static values()[Lbpsl;
    .locals 1

    sget-object v0, Lbpsl;->d:[Lbpsl;

    invoke-virtual {v0}, [Lbpsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpsl;

    return-object v0
.end method
