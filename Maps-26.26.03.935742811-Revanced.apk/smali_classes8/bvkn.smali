.class public final enum Lbvkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvkn;

.field public static final enum b:Lbvkn;

.field public static final synthetic c:Lcxxt;

.field private static final synthetic e:[Lbvkn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbvkn;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbvkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvkn;->a:Lbvkn;

    new-instance v1, Lbvkn;

    const-string v4, "INBOX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbvkn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbvkn;->b:Lbvkn;

    new-array v4, v5, [Lbvkn;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lbvkn;->e:[Lbvkn;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbvkn;->c:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvkn;->d:I

    return-void
.end method

.method public static values()[Lbvkn;
    .locals 1

    sget-object v0, Lbvkn;->e:[Lbvkn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvkn;

    return-object v0
.end method
