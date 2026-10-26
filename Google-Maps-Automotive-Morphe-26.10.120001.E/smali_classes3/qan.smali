.class public final enum Lqan;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lqan;

.field public static final enum b:Lqan;

.field public static final enum c:Lqan;

.field public static final synthetic d:Laoek;

.field private static final synthetic f:[Lqan;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqan;

    .line 2
    .line 3
    const-string v1, "DISABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqan;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqan;->a:Lqan;

    .line 10
    .line 11
    new-instance v1, Lqan;

    .line 12
    .line 13
    const-string v3, "SHOW_ON_CLICK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqan;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqan;->b:Lqan;

    .line 20
    .line 21
    new-instance v3, Lqan;

    .line 22
    .line 23
    const-string v5, "AUTO_SHOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqan;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqan;->c:Lqan;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqan;

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
    sput-object v5, Lqan;->f:[Lqan;

    .line 41
    .line 42
    invoke-static {v5}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqan;->d:Laoek;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqan;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqan;
    .locals 1

    .line 1
    sget-object v0, Lqan;->f:[Lqan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqan;

    .line 8
    .line 9
    return-object v0
.end method
