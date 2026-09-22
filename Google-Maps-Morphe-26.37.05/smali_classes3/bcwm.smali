.class public final enum Lbcwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcwm;

.field public static final enum b:Lbcwm;

.field public static final enum c:Lbcwm;

.field private static final synthetic e:[Lbcwm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbcwm;

    .line 3
    .line 4
    const-string v1, "LANDSCAPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbcwm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbcwm;->a:Lbcwm;

    .line 11
    .line 12
    new-instance v1, Lbcwm;

    .line 13
    .line 14
    const-string v3, "PORTRAIT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbcwm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbcwm;->b:Lbcwm;

    .line 21
    .line 22
    new-instance v3, Lbcwm;

    .line 23
    .line 24
    const-string v5, "UNDEFINED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbcwm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbcwm;->c:Lbcwm;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lbcwm;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lbcwm;->e:[Lbcwm;

    .line 42
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
    iput p3, p0, Lbcwm;->d:I

    .line 6
    return-void
.end method

.method public static values()[Lbcwm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcwm;->e:[Lbcwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcwm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcwm;

    .line 9
    return-object v0
.end method
