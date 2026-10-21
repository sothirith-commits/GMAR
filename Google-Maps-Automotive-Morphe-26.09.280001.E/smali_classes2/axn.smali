.class public final synthetic Laxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lazx;


# direct methods
.method public synthetic constructor <init>(FFLazx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxn;->a:F

    .line 5
    .line 6
    iput p2, p0, Laxn;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laxn;->c:Lazx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbyg;

    .line 3
    .line 4
    check-cast p2, Lbyc;

    .line 5
    .line 6
    check-cast p3, Lcnf;

    .line 7
    .line 8
    iget-wide v0, p3, Lcnf;->a:J

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lbyc;->r(J)Lbyr;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget p1, v7, Lbyr;->a:I

    .line 15
    .line 16
    iget p2, v7, Lbyr;->b:I

    .line 17
    .line 18
    int-to-float p3, p1

    .line 19
    int-to-float v0, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v1, p3

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-long v5, p3

    .line 30
    iget p3, p0, Laxn;->a:F

    .line 31
    .line 32
    invoke-interface {v4, p3}, Lbyg;->kg(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    neg-float p3, p3

    .line 37
    iget v0, p0, Laxn;->b:F

    .line 38
    .line 39
    invoke-interface {v4, v0}, Lbyg;->kg(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-wide v8, v5

    .line 44
    move v6, v0

    .line 45
    new-instance v0, Laxo;

    .line 46
    .line 47
    iget-object p0, p0, Laxn;->c:Lazx;

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    or-long/2addr v1, v8

    .line 59
    move v5, p3

    .line 60
    move-wide v2, v1

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Laxo;-><init>(Lazx;JLbyg;FFLbyr;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1, p2, v0}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
