.class public final enum Ltnz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltnz;

.field public static final enum b:Ltnz;

.field public static final enum c:Ltnz;

.field private static final synthetic d:[Ltnz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ltnz;

    .line 3
    .line 4
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltnz;->a:Ltnz;

    .line 11
    .line 12
    new-instance v1, Ltnz;

    .line 13
    .line 14
    const-string v3, "FORCE_DISPLAY_RIGHT_OF_USER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ltnz;->b:Ltnz;

    .line 21
    .line 22
    new-instance v3, Ltnz;

    .line 23
    .line 24
    const-string v5, "FORCE_DISPLAY_LEFT_OF_USER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Ltnz;->c:Ltnz;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Ltnz;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Ltnz;->d:[Ltnz;

    .line 42
    return-void
.end method

.method public static values()[Ltnz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltnz;->d:[Ltnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltnz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltnz;

    .line 9
    return-object v0
.end method
