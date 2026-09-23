.class public final enum Lvce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvce;

.field public static final enum b:Lvce;

.field private static final synthetic e:[Lvce;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvce;

    .line 2
    .line 3
    const v1, 0x7f0809de

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40200000    # 2.5f

    .line 7
    .line 8
    const-string v3, "SMALL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lvce;-><init>(Ljava/lang/String;IIF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvce;->a:Lvce;

    .line 15
    .line 16
    new-instance v1, Lvce;

    .line 17
    .line 18
    const v2, 0x7f0809df

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x40400000    # 3.0f

    .line 22
    .line 23
    const-string v5, "MEDIUM"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lvce;-><init>(Ljava/lang/String;IIF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvce;->b:Lvce;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lvce;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    sput-object v2, Lvce;->e:[Lvce;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvce;->c:I

    .line 5
    .line 6
    iput p4, p0, Lvce;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lvce;
    .locals 1

    .line 1
    sget-object v0, Lvce;->e:[Lvce;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvce;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvce;

    .line 8
    .line 9
    return-object v0
.end method
