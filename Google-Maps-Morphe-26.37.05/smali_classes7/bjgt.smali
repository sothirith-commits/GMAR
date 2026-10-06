.class public final enum Lbjgt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjgt;

.field public static final enum b:Lbjgt;

.field private static final synthetic c:[Lbjgt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjgt;

    .line 3
    .line 4
    const-string v1, "TAP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbjgt;->a:Lbjgt;

    .line 11
    .line 12
    new-instance v1, Lbjgt;

    .line 13
    .line 14
    const-string v3, "LONG_PRESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbjgt;->b:Lbjgt;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbjgt;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbjgt;->c:[Lbjgt;

    .line 30
    return-void
.end method

.method public static values()[Lbjgt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjgt;->c:[Lbjgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjgt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjgt;

    .line 9
    return-object v0
.end method
