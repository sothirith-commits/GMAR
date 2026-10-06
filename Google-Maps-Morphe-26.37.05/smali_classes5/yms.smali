.class public final enum Lyms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyms;

.field public static final enum b:Lyms;

.field private static final synthetic e:[Lyms;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lyms;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080abe

    .line 6
    .line 7
    const/high16 v2, 0x40200000    # 2.5f

    .line 8
    .line 9
    const-string v3, "SMALL"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lyms;-><init>(Ljava/lang/String;IIF)V

    .line 14
    .line 15
    sput-object v0, Lyms;->a:Lyms;

    .line 16
    .line 17
    new-instance v1, Lyms;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f080abf

    .line 21
    .line 22
    const/high16 v3, 0x40400000    # 3.0f

    .line 23
    .line 24
    const-string v5, "MEDIUM"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lyms;-><init>(Ljava/lang/String;IIF)V

    .line 29
    .line 30
    sput-object v1, Lyms;->b:Lyms;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    new-array v2, v2, [Lyms;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    aput-object v1, v2, v6

    .line 38
    .line 39
    sput-object v2, Lyms;->e:[Lyms;

    .line 40
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
    iput p3, p0, Lyms;->c:I

    .line 6
    .line 7
    iput p4, p0, Lyms;->d:F

    .line 8
    return-void
.end method

.method public static values()[Lyms;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyms;->e:[Lyms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lyms;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lyms;

    .line 9
    return-object v0
.end method
