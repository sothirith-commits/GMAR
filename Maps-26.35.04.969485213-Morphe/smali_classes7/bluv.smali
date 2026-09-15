.class final enum Lbluv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbluv;

.field public static final enum b:Lbluv;

.field private static final synthetic e:[Lbluv;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbluv;

    .line 3
    .line 4
    const-string v1, "PEEK_DOWNWARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbluv;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    sput-object v0, Lbluv;->a:Lbluv;

    .line 13
    .line 14
    new-instance v1, Lbluv;

    .line 15
    .line 16
    const-string v5, "PEEK_UPWARD"

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v4, v3}, Lbluv;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    sput-object v1, Lbluv;->b:Lbluv;

    .line 23
    .line 24
    new-array v3, v3, [Lbluv;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v6

    .line 29
    .line 30
    sput-object v3, Lbluv;->e:[Lbluv;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbluv;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbluv;->d:I

    .line 8
    return-void
.end method

.method public static values()[Lbluv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbluv;->e:[Lbluv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbluv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbluv;

    .line 9
    return-object v0
.end method
