.class public final enum Lazdi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbdki;


# static fields
.field public static final enum a:Lazdi;

.field public static final enum b:Lazdi;

.field public static final enum c:Lazdi;

.field private static final synthetic d:[Lazdi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazdi;

    .line 2
    .line 3
    const-string v1, "CENTER_ON_PROFILE_PICTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lazdi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazdi;->a:Lazdi;

    .line 10
    .line 11
    new-instance v1, Lazdi;

    .line 12
    .line 13
    const-string v3, "CONFIG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lazdi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazdi;->b:Lazdi;

    .line 20
    .line 21
    new-instance v3, Lazdi;

    .line 22
    .line 23
    const-string v5, "DESIRED_LAYOUT_MARGIN_END"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lazdi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazdi;->c:Lazdi;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lazdi;

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
    sput-object v5, Lazdi;->d:[Lazdi;

    .line 41
    .line 42
    invoke-static {v5}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lazdi;
    .locals 1

    .line 1
    sget-object v0, Lazdi;->d:[Lazdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazdi;

    .line 8
    .line 9
    return-object v0
.end method
