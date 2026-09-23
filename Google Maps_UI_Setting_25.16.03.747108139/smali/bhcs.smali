.class abstract Lbhcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int v0, p4, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "Misaligned data; vertices are %s bytes but data is %s-byte aligned"

    .line 14
    .line 15
    invoke-static {v0, v3, p4, p2}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    rem-int/lit8 v0, p4, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "Vertex size must be a multiple of integer size; got %s"

    .line 25
    .line 26
    invoke-static {v1, v0, p4}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    mul-int v4, p1, p2

    .line 30
    .line 31
    mul-int p1, p3, p4

    .line 32
    .line 33
    if-lt v4, p1, :cond_2

    .line 34
    .line 35
    iput p3, p0, Lbhcs;->b:I

    .line 36
    .line 37
    iput p4, p0, Lbhcs;->c:I

    .line 38
    .line 39
    div-int/2addr p1, p2

    .line 40
    iput p1, p0, Lbhcs;->a:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v6, ", count "

    .line 44
    .line 45
    const-string v7, ", size in bytes "

    .line 46
    .line 47
    const-string v5, "Byte capacity "

    .line 48
    .line 49
    move v3, p3

    .line 50
    move v2, p4

    .line 51
    invoke-static/range {v2 .. v7}, La;->cN(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method


# virtual methods
.method public abstract a(Lbhaf;Ljava/lang/String;)Lbhag;
.end method

.method public abstract b(Lbhaf;Ljava/lang/String;Lbhac;I)Lbhag;
.end method
