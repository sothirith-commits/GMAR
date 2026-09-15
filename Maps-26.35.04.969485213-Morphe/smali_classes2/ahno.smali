.class public final enum Lahno;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahno;

.field public static final enum b:Lahno;

.field private static final synthetic d:[Lahno;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahno;

    .line 3
    .line 4
    sget v1, Lahol;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    const-string v2, "Default"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lahno;-><init>(Ljava/lang/String;IF)V

    .line 13
    .line 14
    sput-object v0, Lahno;->a:Lahno;

    .line 15
    .line 16
    new-instance v1, Lahno;

    .line 17
    .line 18
    const/high16 v2, 0x42000000    # 32.0f

    .line 19
    .line 20
    const-string v4, "Compact"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lahno;-><init>(Ljava/lang/String;IF)V

    .line 25
    .line 26
    sput-object v1, Lahno;->b:Lahno;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lahno;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    sput-object v2, Lahno;->d:[Lahno;

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
    iput p3, p0, Lahno;->c:F

    .line 6
    return-void
.end method

.method public static values()[Lahno;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahno;->d:[Lahno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahno;

    .line 9
    return-object v0
.end method
