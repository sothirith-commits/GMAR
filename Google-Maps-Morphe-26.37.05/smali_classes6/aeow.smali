.class public final enum Laeow;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeow;

.field public static final enum b:Laeow;

.field private static final synthetic e:[Laeow;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laeow;

    .line 3
    .line 4
    const/high16 v1, 0x42500000    # 52.0f

    .line 5
    .line 6
    const-string v2, "INLINE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Laeow;-><init>(Ljava/lang/String;IIF)V

    .line 12
    .line 13
    sput-object v0, Laeow;->a:Laeow;

    .line 14
    .line 15
    new-instance v1, Laeow;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    const/high16 v5, 0x42600000    # 56.0f

    .line 19
    .line 20
    const-string v6, "FLOATING"

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v6, v7, v2, v5}, Laeow;-><init>(Ljava/lang/String;IIF)V

    .line 25
    .line 26
    sput-object v1, Laeow;->b:Laeow;

    .line 27
    .line 28
    new-array v2, v4, [Laeow;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v7

    .line 33
    .line 34
    sput-object v2, Laeow;->e:[Laeow;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laeow;->c:I

    .line 6
    .line 7
    iput p4, p0, Laeow;->d:F

    .line 8
    return-void
.end method

.method public static values()[Laeow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeow;->e:[Laeow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laeow;

    .line 9
    return-object v0
.end method
