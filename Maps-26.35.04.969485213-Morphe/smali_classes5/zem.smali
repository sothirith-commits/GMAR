.class public Lzem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;

.field private static final d:[F


# instance fields
.field protected a:[F

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zem"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzem;->c:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Lzem;->d:[F

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzem;->d:[F

    .line 6
    .line 7
    iput-object v0, p0, Lzem;->a:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lzem;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzem;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzem;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lzem;->a:[F

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p2, Lzem;->c:Lbxfh;

    .line 17
    .line 18
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const/16 v0, 0xb2f

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lbxfe;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzem;->a()I

    .line 34
    move-result p0

    .line 35
    .line 36
    const-string v0, "Expected stopId in range (0 ... %d), but was %d"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, p0, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 40
    return-void
.end method
