.class public final enum Lpfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbguf;


# static fields
.field public static final enum a:Lpfc;

.field public static final enum b:Lpfc;

.field public static final enum c:Lpfc;

.field public static final enum d:Lpfc;

.field private static final synthetic e:[Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lpfc;

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
    sput-object v0, Lpfc;->a:Lpfc;

    .line 11
    .line 12
    new-instance v1, Lpfc;

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
    sput-object v1, Lpfc;->b:Lpfc;

    .line 21
    .line 22
    new-instance v3, Lpfc;

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
    sput-object v3, Lpfc;->c:Lpfc;

    .line 31
    .line 32
    new-instance v5, Lpfc;

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
    sput-object v5, Lpfc;->d:Lpfc;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lpfc;

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
    sput-object v7, Lpfc;->e:[Lpfc;

    .line 54
    return-void
.end method

.method public static values()[Lpfc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfc;->e:[Lpfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpfc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpfc;

    .line 9
    return-object v0
.end method
