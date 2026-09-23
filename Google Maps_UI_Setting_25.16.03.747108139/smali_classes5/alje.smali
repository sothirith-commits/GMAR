.class public final enum Lalje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalje;

.field public static final enum b:Lalje;

.field private static final synthetic d:[Lalje;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lalje;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "EMBEDDED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lalje;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalje;->a:Lalje;

    .line 11
    .line 12
    new-instance v1, Lalje;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const-string v4, "FLOATING"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lalje;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lalje;->b:Lalje;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lalje;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lalje;->d:[Lalje;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalje;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalje;
    .locals 1

    .line 1
    sget-object v0, Lalje;->d:[Lalje;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalje;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalje;

    .line 8
    .line 9
    return-object v0
.end method
