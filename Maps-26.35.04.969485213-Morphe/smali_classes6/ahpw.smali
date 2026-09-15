.class public final enum Lahpw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahpw;

.field public static final enum b:Lahpw;

.field private static final synthetic d:[Lahpw;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahpw;

    .line 3
    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    const-string v2, "RATIO_4X5"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lahpw;-><init>(Ljava/lang/String;IF)V

    .line 12
    .line 13
    sput-object v0, Lahpw;->a:Lahpw;

    .line 14
    .line 15
    new-instance v1, Lahpw;

    .line 16
    .line 17
    .line 18
    const v2, 0x3fcccccd    # 1.6f

    .line 19
    .line 20
    const-string v4, "RATIO_8X5"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lahpw;-><init>(Ljava/lang/String;IF)V

    .line 25
    .line 26
    sput-object v1, Lahpw;->b:Lahpw;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lahpw;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    sput-object v2, Lahpw;->d:[Lahpw;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lahpw;->c:F

    .line 6
    return-void
.end method

.method public static values()[Lahpw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahpw;->d:[Lahpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahpw;

    .line 9
    return-object v0
.end method
