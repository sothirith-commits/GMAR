.class public final synthetic Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    iput p3, p0, Liqz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Liqz;->a:Z

    .line 7
    .line 8
    iput p2, p0, Liqz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liqz;->c:I

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
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbaw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Liqz;->b:I

    .line 22
    .line 23
    iget-boolean p0, p0, Liqz;->a:Z

    .line 24
    .line 25
    or-int/2addr p2, v4

    .line 26
    and-int v0, p2, v3

    .line 27
    .line 28
    add-int v3, v0, v0

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v0, v4

    .line 35
    or-int/2addr p2, v0

    .line 36
    and-int v0, v3, v2

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    invoke-static {p0, p1, p2}, Lmiw;->dn(ZLbaw;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p1, Lbaw;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p2, p0, Liqz;->b:I

    .line 50
    .line 51
    iget-boolean p0, p0, Liqz;->a:Z

    .line 52
    .line 53
    or-int/2addr p2, v4

    .line 54
    and-int v0, p2, v3

    .line 55
    .line 56
    add-int v3, v0, v0

    .line 57
    .line 58
    and-int/2addr v2, p2

    .line 59
    shr-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    and-int/2addr p2, v1

    .line 62
    or-int/2addr v0, v4

    .line 63
    or-int/2addr p2, v0

    .line 64
    and-int v0, v3, v2

    .line 65
    .line 66
    or-int/2addr p2, v0

    .line 67
    invoke-static {p0, p1, p2}, Lmiw;->dm(ZLbaw;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    check-cast p1, Lbaw;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p2, p0, Liqz;->b:I

    .line 78
    .line 79
    iget-boolean p0, p0, Liqz;->a:Z

    .line 80
    .line 81
    or-int/2addr p2, v4

    .line 82
    and-int v0, p2, v3

    .line 83
    .line 84
    add-int v3, v0, v0

    .line 85
    .line 86
    and-int/2addr v2, p2

    .line 87
    shr-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    and-int/2addr p2, v1

    .line 90
    or-int/2addr v0, v4

    .line 91
    or-int/2addr p2, v0

    .line 92
    and-int v0, v3, v2

    .line 93
    .line 94
    or-int/2addr p2, v0

    .line 95
    invoke-static {p0, p1, p2}, Lmiw;->do(ZLbaw;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0
.end method
