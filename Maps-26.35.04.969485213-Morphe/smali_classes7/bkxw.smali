.class public final Lbkxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lbkvw;

.field public final b:Lbkvx;

.field public final c:I

.field public final d:I

.field public final e:[F

.field public final f:Lbiyb;

.field public final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pos"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkxw;->h:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkvw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lbkxw;->e:[F

    .line 10
    .line 11
    new-instance v0, Lbiyb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbkxw;->f:Lbiyb;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lbkxw;->g:[F

    .line 23
    .line 24
    iput-object p1, p0, Lbkxw;->a:Lbkvw;

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbkvw;->Y()Lbkvx;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lbkxw;->b:Lbkvx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbkvw;->g(Lbkvx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbkvw;->J([FI)V

    .line 42
    .line 43
    const-string v0, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    .line 44
    .line 45
    sget-object v1, Lbkxw;->h:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "precision highp float;\nuniform mat4 matrix;\nattribute vec4 pos;\nvoid main() {\n  gl_Position = matrix * pos;\n}\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lbkvw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lbkxw;->c:I

    .line 54
    .line 55
    const-string v0, "matrix"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lbkxw;->d:I

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    .line 1
    .line 2
    rem-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    :goto_0
    rem-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x10

    .line 16
    :cond_1
    rem-int/2addr p2, v0

    .line 17
    .line 18
    shl-int/lit8 p1, p2, 0x5

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method
