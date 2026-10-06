.class public final enum Lvrt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvrt;

.field public static final enum b:Lvrt;

.field public static final enum c:Lvrt;

.field private static final synthetic d:[Lvrt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lvrt;

    .line 3
    .line 4
    const-string v1, "PRESERVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lvrt;->a:Lvrt;

    .line 11
    .line 12
    new-instance v1, Lvrt;

    .line 13
    .line 14
    const-string v3, "DESCENDING_IMPORTANCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lvrt;->b:Lvrt;

    .line 21
    .line 22
    new-instance v3, Lvrt;

    .line 23
    .line 24
    const-string v5, "DESCENDING_SEVERITY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lvrt;->c:Lvrt;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lvrt;

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
    sput-object v5, Lvrt;->d:[Lvrt;

    .line 42
    return-void
.end method

.method public static values()[Lvrt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvrt;->d:[Lvrt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvrt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvrt;

    .line 9
    return-object v0
.end method
