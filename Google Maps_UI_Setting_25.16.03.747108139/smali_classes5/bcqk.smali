.class public final enum Lbcqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcqk;

.field public static final enum b:Lbcqk;

.field public static final enum c:Lbcqk;

.field private static final synthetic d:[Lbcqk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbcqk;

    .line 2
    .line 3
    const-string v1, "CLIP_PATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbcqk;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbcqk;->a:Lbcqk;

    .line 12
    .line 13
    new-instance v1, Lbcqk;

    .line 14
    .line 15
    const-string v4, "CLIP_RECT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lbcqk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbcqk;->b:Lbcqk;

    .line 22
    .line 23
    new-instance v3, Lbcqk;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    const-string v6, "PATH_EFFECT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lbcqk;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lbcqk;->c:Lbcqk;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lbcqk;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, Lbcqk;->d:[Lbcqk;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcqk;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcqk;
    .locals 1

    .line 1
    sget-object v0, Lbcqk;->d:[Lbcqk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcqk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lbcqk;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
