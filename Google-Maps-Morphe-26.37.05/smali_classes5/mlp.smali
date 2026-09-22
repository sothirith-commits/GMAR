.class public final enum Lmlp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmlp;

.field public static final enum b:Lmlp;

.field public static final enum c:Lmlp;

.field public static final enum d:Lmlp;

.field public static final synthetic e:Lctff;

.field private static final synthetic g:[Lmlp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lmlp;

    .line 3
    .line 4
    const-string v1, "STATE_IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmlp;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lmlp;->a:Lmlp;

    .line 12
    .line 13
    new-instance v1, Lmlp;

    .line 14
    .line 15
    const-string v4, "STATE_BUFFERING"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lmlp;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lmlp;->b:Lmlp;

    .line 22
    .line 23
    new-instance v4, Lmlp;

    .line 24
    .line 25
    const-string v6, "STATE_READY"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lmlp;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lmlp;->c:Lmlp;

    .line 32
    .line 33
    new-instance v6, Lmlp;

    .line 34
    .line 35
    const-string v8, "STATE_ENDED"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lmlp;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lmlp;->d:Lmlp;

    .line 42
    .line 43
    new-array v8, v9, [Lmlp;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lmlp;->g:[Lmlp;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lmlp;->e:Lctff;

    .line 60
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
    iput p3, p0, Lmlp;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lmlp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmlp;->g:[Lmlp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmlp;

    .line 9
    return-object v0
.end method
