.class abstract Lwet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

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
    invoke-static {v0, v3, p4, p2}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    rem-int/lit8 v0, p4, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "Vertex size must be a multiple of integer size; got %s"

    .line 24
    .line 25
    invoke-static {v1, v0, p4}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    mul-int v2, p1, p2

    .line 29
    .line 30
    mul-int p1, p3, p4

    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lwet;->b:I

    .line 35
    .line 36
    iput p4, p0, Lwet;->c:I

    .line 37
    .line 38
    div-int/2addr p1, p2

    .line 39
    iput p1, p0, Lwet;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v4, ", count "

    .line 43
    .line 44
    const-string v5, ", size in bytes "

    .line 45
    .line 46
    const-string v3, "Byte capacity "

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v0, p4

    .line 50
    invoke-static/range {v0 .. v5}, La;->ch(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public abstract a(Lwca;Ljava/lang/String;)Lwcb;
.end method

.method public abstract b(Lwca;Ljava/lang/String;Lwbx;I)Lwcb;
.end method
