.class public final enum Lxcb;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lxcb;

.field public static final enum b:Lxcb;

.field public static final enum c:Lxcb;

.field private static final synthetic e:[Lxcb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxcb;

    .line 2
    .line 3
    const-string v1, "HEADING_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxcb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxcb;->a:Lxcb;

    .line 11
    .line 12
    new-instance v1, Lxcb;

    .line 13
    .line 14
    const-string v4, "NORTH_UP"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lxcb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxcb;->b:Lxcb;

    .line 22
    .line 23
    new-instance v4, Lxcb;

    .line 24
    .line 25
    const-string v7, "OVERVIEW"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lxcb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lxcb;->c:Lxcb;

    .line 32
    .line 33
    new-array v6, v6, [Lxcb;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v5

    .line 38
    .line 39
    aput-object v4, v6, v3

    .line 40
    .line 41
    sput-object v6, Lxcb;->e:[Lxcb;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxcb;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxcb;
    .locals 1

    .line 1
    sget-object v0, Lxcb;->e:[Lxcb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxcb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxcb;

    .line 8
    .line 9
    return-object v0
.end method
