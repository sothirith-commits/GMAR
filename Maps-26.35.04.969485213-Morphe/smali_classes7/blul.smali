.class public final enum Lblul;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lblul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblul;

.field public static final enum b:Lblul;

.field public static final enum c:Lblul;

.field public static final enum d:Lblul;

.field private static final synthetic e:[Lblul;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lblul;

    .line 3
    .line 4
    const-string v1, "TOP_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lblul;->a:Lblul;

    .line 11
    .line 12
    new-instance v1, Lblul;

    .line 13
    .line 14
    const-string v3, "TOP_END"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lblul;->b:Lblul;

    .line 21
    .line 22
    new-instance v3, Lblul;

    .line 23
    .line 24
    const-string v5, "BOTTOM_END"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lblul;->c:Lblul;

    .line 31
    .line 32
    new-instance v5, Lblul;

    .line 33
    .line 34
    const-string v7, "BOTTOM_START"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lblul;->d:Lblul;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lblul;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lblul;->e:[Lblul;

    .line 54
    return-void
.end method

.method public static values()[Lblul;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblul;->e:[Lblul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lblul;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblul;

    .line 9
    return-object v0
.end method
