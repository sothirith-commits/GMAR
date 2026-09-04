.class public final enum Lbvpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvpu;

.field public static final enum b:Lbvpu;

.field private static final synthetic d:[Lbvpu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbvpu;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbvpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvpu;->a:Lbvpu;

    new-instance v1, Lbvpu;

    const-string v4, "IN_APP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbvpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbvpu;->b:Lbvpu;

    new-array v4, v5, [Lbvpu;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lbvpu;->d:[Lbvpu;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvpu;->c:I

    return-void
.end method

.method public static values()[Lbvpu;
    .locals 1

    sget-object v0, Lbvpu;->d:[Lbvpu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvpu;

    return-object v0
.end method
