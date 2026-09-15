.class public final enum Lahom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahom;

.field public static final enum b:Lahom;

.field public static final enum c:Lahom;

.field private static final synthetic e:[Lahom;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lahom;

    .line 3
    .line 4
    const/high16 v1, 0x42e00000    # 112.0f

    .line 5
    .line 6
    const-string v2, "Small"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lahom;-><init>(Ljava/lang/String;IF)V

    .line 11
    .line 12
    sput-object v0, Lahom;->a:Lahom;

    .line 13
    .line 14
    new-instance v1, Lahom;

    .line 15
    .line 16
    const/high16 v2, 0x431c0000    # 156.0f

    .line 17
    .line 18
    const-string v4, "Medium"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lahom;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    sput-object v1, Lahom;->b:Lahom;

    .line 25
    .line 26
    new-instance v2, Lahom;

    .line 27
    .line 28
    const/high16 v4, 0x43800000    # 256.0f

    .line 29
    .line 30
    const-string v6, "Large"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lahom;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    sput-object v2, Lahom;->c:Lahom;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lahom;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lahom;->e:[Lahom;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 51
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
    iput p3, p0, Lahom;->d:F

    .line 6
    return-void
.end method

.method public static values()[Lahom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahom;->e:[Lahom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahom;

    .line 9
    return-object v0
.end method
