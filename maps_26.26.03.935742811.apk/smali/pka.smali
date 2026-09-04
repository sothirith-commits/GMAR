.class public final enum Lpka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpka;

.field public static final enum b:Lpka;

.field public static final enum c:Lpka;

.field public static final enum d:Lpka;

.field private static final synthetic e:[Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpka;

    const-string v1, "SELECTED_CHILD_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpka;->a:Lpka;

    new-instance v1, Lpka;

    const-string v3, "SWITCHER_TRANSITION_DURATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpka;->b:Lpka;

    new-instance v3, Lpka;

    const-string v5, "SWITCHER_TRANSITION_INTERPOLATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpka;->c:Lpka;

    new-instance v5, Lpka;

    const-string v7, "SWITCHER_TRANSITION_FADE_RATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpka;->d:Lpka;

    const/4 v7, 0x4

    new-array v7, v7, [Lpka;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpka;->e:[Lpka;

    return-void
.end method

.method public static values()[Lpka;
    .locals 1

    sget-object v0, Lpka;->e:[Lpka;

    invoke-virtual {v0}, [Lpka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpka;

    return-object v0
.end method
