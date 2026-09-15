.class abstract Lbkym;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    rem-int v0, p4, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    const-string v3, "Misaligned data; vertices are %s bytes but data is %s-byte aligned"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p4, p2}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 18
    .line 19
    rem-int/lit8 v0, p4, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_1
    const-string v0, "Vertex size must be a multiple of integer size; got %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p4}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 29
    .line 30
    mul-int v4, p1, p2

    .line 31
    .line 32
    mul-int p1, p3, p4

    .line 33
    .line 34
    if-lt v4, p1, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lbkym;->b:I

    .line 37
    .line 38
    iput p4, p0, Lbkym;->c:I

    .line 39
    div-int/2addr p1, p2

    .line 40
    .line 41
    iput p1, p0, Lbkym;->a:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    const-string v6, ", count "

    .line 45
    .line 46
    const-string v7, ", size in bytes "

    .line 47
    .line 48
    const-string v5, "Byte capacity "

    .line 49
    move v3, p3

    .line 50
    move v2, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, La;->cK(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method


# virtual methods
.method public abstract a(Lbkvw;Ljava/lang/String;)Lbkvx;
.end method

.method public abstract b(Lbkvw;Ljava/lang/String;Lbkvt;I)Lbkvx;
.end method
