.class public final enum Lcdvu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcdvt;


# static fields
.field public static final enum a:Lcdvu;

.field public static final enum b:Lcdvu;

.field private static final synthetic c:[Lcdvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcdvu;

    .line 2
    .line 3
    const-string v1, "TWO_ARG_STRING_ID_STORAGE_PERCENTAGE_USED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcdvu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdvu;->a:Lcdvu;

    .line 10
    .line 11
    new-instance v1, Lcdvu;

    .line 12
    .line 13
    const-string v3, "TWO_ARG_STRING_ID_STORAGE_CAPACITY_USED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcdvu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdvu;->b:Lcdvu;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcdvu;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcdvu;->c:[Lcdvu;

    .line 29
    .line 30
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 31
    .line 32
    .line 33
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

.method public static values()[Lcdvu;
    .locals 1

    .line 1
    sget-object v0, Lcdvu;->c:[Lcdvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdvu;

    .line 8
    .line 9
    return-object v0
.end method
