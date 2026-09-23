.class public final enum Lahqr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahqr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahqr;

.field public static final enum b:Lahqr;

.field public static final enum c:Lahqr;

.field private static final synthetic f:[Lahqr;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahqr;

    .line 2
    .line 3
    const-string v1, "FALLBACK_NOT_ELIGIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Fallback not eligible"

    .line 7
    .line 8
    const-string v4, "\u26ab"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lahqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahqr;->a:Lahqr;

    .line 14
    .line 15
    new-instance v1, Lahqr;

    .line 16
    .line 17
    const-string v3, "FALLBACK_DISABLED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "Fallback mode disabled"

    .line 21
    .line 22
    const-string v6, "\ud83d\udfe2"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lahqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lahqr;->b:Lahqr;

    .line 28
    .line 29
    new-instance v3, Lahqr;

    .line 30
    .line 31
    const-string v5, "FALLBACK_ENABLED"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "Fallback mode enabled"

    .line 35
    .line 36
    const-string v8, "\ud83d\udd34"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lahqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lahqr;->c:Lahqr;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lahqr;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    sput-object v5, Lahqr;->f:[Lahqr;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahqr;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lahqr;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lahqr;
    .locals 1

    .line 1
    sget-object v0, Lahqr;->f:[Lahqr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahqr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahqr;

    .line 8
    .line 9
    return-object v0
.end method
