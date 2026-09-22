.class public final enum Lahwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahwl;

.field public static final enum b:Lahwl;

.field private static final synthetic e:[Lahwl;


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahwl;

    .line 3
    .line 4
    const/high16 v1, 0x42600000    # 56.0f

    .line 5
    .line 6
    const/high16 v2, 0x42400000    # 48.0f

    .line 7
    .line 8
    const-string v3, "Default"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lahwl;-><init>(Ljava/lang/String;IFF)V

    .line 13
    .line 14
    sput-object v0, Lahwl;->a:Lahwl;

    .line 15
    .line 16
    new-instance v1, Lahwl;

    .line 17
    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    const-string v3, "Compact"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v5, v2, v2}, Lahwl;-><init>(Ljava/lang/String;IFF)V

    .line 25
    .line 26
    sput-object v1, Lahwl;->b:Lahwl;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lahwl;

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    sput-object v2, Lahwl;->e:[Lahwl;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lahwl;->c:F

    .line 6
    .line 7
    iput p4, p0, Lahwl;->d:F

    .line 8
    return-void
.end method

.method public static values()[Lahwl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahwl;->e:[Lahwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahwl;

    .line 9
    return-object v0
.end method
