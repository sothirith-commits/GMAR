.class final enum Lwrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwrg;

.field public static final enum b:Lwrg;

.field private static final synthetic e:[Lwrg;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwrg;

    .line 2
    .line 3
    const-string v1, "PEEK_DOWNWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lwrg;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwrg;->a:Lwrg;

    .line 12
    .line 13
    new-instance v1, Lwrg;

    .line 14
    .line 15
    const-string v5, "PEEK_UPWARD"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4, v3}, Lwrg;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwrg;->b:Lwrg;

    .line 22
    .line 23
    new-array v3, v3, [Lwrg;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v6

    .line 28
    .line 29
    sput-object v3, Lwrg;->e:[Lwrg;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwrg;->c:I

    .line 5
    .line 6
    iput p4, p0, Lwrg;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lwrg;
    .locals 1

    .line 1
    sget-object v0, Lwrg;->e:[Lwrg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwrg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwrg;

    .line 8
    .line 9
    return-object v0
.end method
