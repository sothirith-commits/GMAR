.class public final enum Lbfut;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfut;

.field public static final enum b:Lbfut;

.field private static final synthetic d:[Lbfut;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbfut;

    .line 2
    .line 3
    const-string v1, "LOCATION_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbfut;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbfut;->a:Lbfut;

    .line 11
    .line 12
    new-instance v1, Lbfut;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "LOCATION_AND_BEARING"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lbfut;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbfut;->b:Lbfut;

    .line 22
    .line 23
    new-array v3, v3, [Lbfut;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v6

    .line 28
    .line 29
    sput-object v3, Lbfut;->d:[Lbfut;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbfut;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbfut;
    .locals 1

    .line 1
    sget-object v0, Lbfut;->d:[Lbfut;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfut;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfut;

    .line 8
    .line 9
    return-object v0
.end method
