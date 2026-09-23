.class public final enum Lasxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasxa;

.field public static final enum b:Lasxa;

.field private static final synthetic d:[Lasxa;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lasxa;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lasxa;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lasxa;->a:Lasxa;

    .line 12
    .line 13
    new-instance v1, Lasxa;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v4, "SHRANK"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lasxa;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasxa;->b:Lasxa;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lasxa;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lasxa;->d:[Lasxa;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lasxa;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lasxa;
    .locals 1

    .line 1
    sget-object v0, Lasxa;->d:[Lasxa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasxa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasxa;

    .line 8
    .line 9
    return-object v0
.end method
