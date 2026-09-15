.class public final Larqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbghz;Lagiy;Lanqi;Lokb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lokb;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Larqv;->a:F

    .line 9
    .line 10
    invoke-virtual {p5}, Lokb;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Larqv;->b:I

    .line 15
    .line 16
    new-instance v0, Layyl;

    .line 17
    .line 18
    invoke-static {p1}, Layyg;->a(Landroid/app/Activity;)Layyf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lovm;->aj()Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Layyf;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Layyf;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Layyf;->a()Layyg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Layyl;-><init>(Landroid/content/Context;Lbghz;Layyg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lokb;->l()Layys;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p2, p3, p4}, Layys;->f(Lbghz;Lagiy;Lanqi;)Lbwkq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lhmq;

    .line 63
    .line 64
    const/4 p4, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p3, v0, p5, p4, v1}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object p2, p0, Larqv;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    new-array p0, p0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    aput-object p2, p0, p3

    .line 82
    .line 83
    const p2, 0x7f1400a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lokb;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latwy;->aC(Lokb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larqv;->c:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Lokb;->e()F

    move-result v0

    iput v0, p0, Larqv;->a:F

    .line 96
    invoke-virtual {p1}, Lokb;->f()I

    move-result p1

    iput p1, p0, Larqv;->b:I

    return-void
.end method
