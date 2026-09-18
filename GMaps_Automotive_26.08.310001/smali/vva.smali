.class public final Lvva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lvta;

.field public final b:Lvtb;

.field public final c:I

.field public final d:I

.field public final e:[F

.field public final f:Ltyp;

.field public final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvva;->h:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvta;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lvva;->e:[F

    .line 9
    .line 10
    new-instance v0, Ltyp;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvva;->f:Ltyp;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lvva;->g:[F

    .line 22
    .line 23
    iput-object p1, p0, Lvva;->a:Lvta;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lvta;->X()Lvtb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lvva;->b:Lvtb;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lvta;->g(Lvtb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lvta;->J([FI)V

    .line 40
    .line 41
    .line 42
    const-string v0, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    .line 43
    .line 44
    sget-object v1, Lvva;->h:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "precision highp float;\nuniform mat4 matrix;\nattribute vec4 pos;\nvoid main() {\n  gl_Position = matrix * pos;\n}\n"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lvta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lvva;->c:I

    .line 53
    .line 54
    const-string v0, "matrix"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lvva;->d:I

    .line 61
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
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    :cond_1
    rem-int/2addr p2, v0

    .line 17
    shl-int/lit8 p1, p2, 0x5

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method
