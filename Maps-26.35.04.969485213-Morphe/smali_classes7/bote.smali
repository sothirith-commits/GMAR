.class public final enum Lbote;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbote;

.field public static final enum b:Lbote;

.field public static final enum c:Lbote;

.field private static final synthetic e:[Lbote;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbote;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbote;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbote;->a:Lbote;

    .line 11
    .line 12
    new-instance v1, Lbote;

    .line 13
    .line 14
    const-string v3, "INDENTATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbote;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbote;->b:Lbote;

    .line 21
    .line 22
    new-instance v3, Lbote;

    .line 23
    .line 24
    const-string v5, "BULLET"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbote;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbote;->c:Lbote;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lbote;

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
    sput-object v5, Lbote;->e:[Lbote;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbote;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Lbote;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbote;->values()[Lbote;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxfm;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxfm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lbote;->a:Lbote;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbote;

    .line 28
    return-object p0
.end method

.method public static values()[Lbote;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbote;->e:[Lbote;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbote;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbote;

    .line 9
    return-object v0
.end method
