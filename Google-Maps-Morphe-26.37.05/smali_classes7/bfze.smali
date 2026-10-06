.class public final enum Lbfze;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfze;

.field public static final enum b:Lbfze;

.field public static final enum c:Lbfze;

.field private static final synthetic d:[Lbfze;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbfze;

    .line 3
    .line 4
    const-string v1, "CLIP_PATH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbfze;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lbfze;->a:Lbfze;

    .line 13
    .line 14
    new-instance v1, Lbfze;

    .line 15
    .line 16
    const-string v4, "CLIP_RECT"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lbfze;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lbfze;->b:Lbfze;

    .line 23
    .line 24
    new-instance v3, Lbfze;

    .line 25
    .line 26
    const/16 v4, 0x3e8

    .line 27
    .line 28
    const-string v6, "PATH_EFFECT"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Lbfze;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lbfze;->c:Lbfze;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    new-array v4, v4, [Lbfze;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v3, v4, v7

    .line 44
    .line 45
    sput-object v4, Lbfze;->d:[Lbfze;

    .line 46
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
    iput p3, p0, Lbfze;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lbfze;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfze;->d:[Lbfze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbfze;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbfze;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget p0, p0, Lbfze;->e:I

    .line 5
    .line 6
    if-lt v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
