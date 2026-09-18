.class public final enum Lfyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyg;

.field public static final enum b:Lfyg;

.field public static final enum c:Lfyg;

.field private static final synthetic d:[Lfyg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfyg;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfyg;->a:Lfyg;

    .line 10
    .line 11
    new-instance v1, Lfyg;

    .line 12
    .line 13
    const-string v3, "FREE_NAV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfyg;->b:Lfyg;

    .line 20
    .line 21
    new-instance v3, Lfyg;

    .line 22
    .line 23
    const-string v5, "GUIDED_NAV"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfyg;->c:Lfyg;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lfyg;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lfyg;->d:[Lfyg;

    .line 41
    .line 42
    return-void
.end method

.method public static values()[Lfyg;
    .locals 1

    .line 1
    sget-object v0, Lfyg;->d:[Lfyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfyg;

    .line 8
    .line 9
    return-object v0
.end method
