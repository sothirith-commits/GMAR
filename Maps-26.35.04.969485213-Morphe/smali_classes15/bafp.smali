.class public final synthetic Lbafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Lbafp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbafp;->a:F

    .line 7
    .line 8
    iput p2, p0, Lbafp;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbafp;->c:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldvw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Lbafp;->b:I

    .line 19
    .line 20
    iget p0, p0, Lbafp;->a:F

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    and-int v0, p2, v3

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    and-int/2addr v2, p2

    .line 29
    shr-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    and-int/2addr p2, v1

    .line 32
    or-int/2addr v0, v4

    .line 33
    or-int/2addr p2, v0

    .line 34
    and-int v0, v3, v2

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2}, Laelv;->b(FLdvw;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Ldvw;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget p2, p0, Lbafp;->b:I

    .line 48
    .line 49
    iget p0, p0, Lbafp;->a:F

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    and-int v0, p2, v3

    .line 54
    .line 55
    add-int v3, v0, v0

    .line 56
    .line 57
    and-int/2addr v2, p2

    .line 58
    shr-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    and-int/2addr p2, v1

    .line 61
    or-int/2addr v0, v4

    .line 62
    or-int/2addr p2, v0

    .line 63
    and-int v0, v3, v2

    .line 64
    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-static {p0, p1, p2}, Lbaec;->l(FLdvw;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0
.end method
