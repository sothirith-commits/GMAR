.class public final enum Lbqtc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqtc;

.field public static final enum b:Lbqtc;

.field private static final synthetic d:[Lbqtc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbqtc;

    .line 3
    .line 4
    const-string v1, "SYSTEM_TRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbqtc;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lbqtc;->a:Lbqtc;

    .line 12
    .line 13
    new-instance v1, Lbqtc;

    .line 14
    .line 15
    const-string v4, "IN_APP"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lbqtc;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lbqtc;->b:Lbqtc;

    .line 22
    .line 23
    new-array v4, v5, [Lbqtc;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lbqtc;->d:[Lbqtc;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbqtc;->c:I

    .line 6
    return-void
.end method

.method public static values()[Lbqtc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqtc;->d:[Lbqtc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbqtc;

    .line 9
    return-object v0
.end method
