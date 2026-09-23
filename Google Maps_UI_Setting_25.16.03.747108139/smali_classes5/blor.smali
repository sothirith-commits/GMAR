.class public final enum Lblor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblor;

.field public static final enum b:Lblor;

.field public static final synthetic c:Lckfe;

.field private static final synthetic e:[Lblor;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lblor;

    .line 2
    .line 3
    const-string v1, "SYSTEM_TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lblor;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lblor;->a:Lblor;

    .line 11
    .line 12
    new-instance v1, Lblor;

    .line 13
    .line 14
    const-string v4, "INBOX"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lblor;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lblor;->b:Lblor;

    .line 21
    .line 22
    new-array v4, v5, [Lblor;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lblor;->e:[Lblor;

    .line 29
    .line 30
    invoke-static {v4}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lblor;->c:Lckfe;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblor;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lblor;
    .locals 1

    .line 1
    sget-object v0, Lblor;->e:[Lblor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblor;

    .line 8
    .line 9
    return-object v0
.end method
