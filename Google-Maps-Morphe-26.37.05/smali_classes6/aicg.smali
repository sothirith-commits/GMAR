.class public final enum Laicg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laicg;

.field public static final enum b:Laicg;

.field public static final enum c:Laicg;

.field private static final synthetic d:[Laicg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laicg;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Laicg;->a:Laicg;

    .line 11
    .line 12
    new-instance v1, Laicg;

    .line 13
    .line 14
    const-string v3, "ContainsPhoneNumber"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Laicg;->b:Laicg;

    .line 21
    .line 22
    new-instance v3, Laicg;

    .line 23
    .line 24
    const-string v5, "NoPhoneNumber"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Laicg;->c:Laicg;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Laicg;

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
    sput-object v5, Laicg;->d:[Laicg;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 45
    return-void
.end method

.method public static values()[Laicg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laicg;->d:[Laicg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laicg;

    .line 9
    return-object v0
.end method
