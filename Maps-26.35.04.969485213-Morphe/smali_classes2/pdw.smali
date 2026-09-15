.class public final enum Lpdw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbgra;


# static fields
.field public static final enum a:Lpdw;

.field public static final enum b:Lpdw;

.field public static final enum c:Lpdw;

.field public static final enum d:Lpdw;

.field private static final synthetic e:[Lpdw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lpdw;

    .line 3
    .line 4
    const-string v1, "SELECTED_CHILD_INDEX"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lpdw;->a:Lpdw;

    .line 11
    .line 12
    new-instance v1, Lpdw;

    .line 13
    .line 14
    const-string v3, "SWITCHER_TRANSITION_DURATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lpdw;->b:Lpdw;

    .line 21
    .line 22
    new-instance v3, Lpdw;

    .line 23
    .line 24
    const-string v5, "SWITCHER_TRANSITION_INTERPOLATOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lpdw;->c:Lpdw;

    .line 31
    .line 32
    new-instance v5, Lpdw;

    .line 33
    .line 34
    const-string v7, "SWITCHER_TRANSITION_FADE_RATIO"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lpdw;->d:Lpdw;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lpdw;

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
    sput-object v7, Lpdw;->e:[Lpdw;

    .line 54
    return-void
.end method

.method public static values()[Lpdw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpdw;->e:[Lpdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpdw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpdw;

    .line 9
    return-object v0
.end method
