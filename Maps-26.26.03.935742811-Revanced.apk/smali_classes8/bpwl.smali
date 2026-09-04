.class public final Lbpwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lbpul;

.field public final b:Lbpum;

.field public final c:I

.field public final d:I

.field public final e:[F

.field public final f:Lbnxh;

.field public final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpwl;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpul;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lbpwl;->e:[F

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpwl;->f:Lbnxh;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lbpwl;->g:[F

    iput-object p1, p0, Lbpwl;->a:Lbpul;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object v2

    iput-object v2, p0, Lbpwl;->b:Lbpum;

    invoke-virtual {p1, v2}, Lbpul;->g(Lbpum;)V

    invoke-virtual {p1, v1, v0}, Lbpul;->J([FI)V

    const-string v0, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    sget-object v1, Lbpwl;->h:[Ljava/lang/String;

    const-string v2, "precision highp float;\nuniform mat4 matrix;\nattribute vec4 pos;\nvoid main() {\n  gl_Position = matrix * pos;\n}\n"

    invoke-virtual {p1, v2, v0, v1}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbpwl;->c:I

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbpwl;->d:I

    return-void

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

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x8

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    or-int/lit8 p0, p0, 0x10

    :cond_1
    rem-int/2addr p2, v0

    shl-int/lit8 p1, p2, 0x5

    or-int/2addr p0, p1

    return p0
.end method
