.class public final synthetic Lbtkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lbtkm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbtkm;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbtkm;->b:I

    .line 9
    .line 10
    iput p3, p0, Lbtkm;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtkm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lczj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbtkm;->b:I

    .line 11
    .line 12
    iget v1, p0, Lbtkm;->a:I

    .line 13
    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    sget-object v2, Ltat;->a:Ltat;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v2, v0}, Lczj;->a(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lbtkm;->c:I

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    sget-object p0, Ltat;->b:Ltat;

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    invoke-virtual {p1, p0, v0}, Lczj;->a(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltat;->c:Ltat;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Lczj;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Lekh;

    .line 41
    .line 42
    iget-wide v0, p1, Lekh;->a:J

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v0

    .line 50
    long-to-int p1, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long/2addr v0, v2

    .line 59
    iget v2, p0, Lbtkm;->a:I

    .line 60
    .line 61
    div-int/2addr p1, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iget v1, p0, Lbtkm;->b:I

    .line 69
    .line 70
    div-int/2addr v0, v1

    .line 71
    add-int/2addr p1, v0

    .line 72
    iget p0, p0, Lbtkm;->c:I

    .line 73
    .line 74
    mul-int/2addr p0, p1

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
