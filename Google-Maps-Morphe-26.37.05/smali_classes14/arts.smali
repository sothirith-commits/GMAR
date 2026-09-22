.class public final Larts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgld;Lagnk;Lantm;Lolk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lolk;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Larts;->a:F

    .line 9
    .line 10
    invoke-virtual {p5}, Lolk;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Larts;->b:I

    .line 15
    .line 16
    new-instance v0, Lazay;

    .line 17
    .line 18
    invoke-static {p1}, Lazat;->a(Landroid/app/Activity;)Lazas;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Loww;->aj()Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lazas;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Loww;->F()Lbhad;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lazas;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lazas;->a()Lazat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Lazay;-><init>(Landroid/content/Context;Lbgld;Lazat;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lolk;->l()Lazbe;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p2, p3, p4}, Lazbe;->f(Lbgld;Lagnk;Lantm;)Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lhnj;

    .line 60
    .line 61
    const/4 p4, 0x7

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p3, v0, p5, p4, v1}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object p2, p0, Larts;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    new-array p0, p0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    aput-object p2, p0, p3

    .line 79
    .line 80
    const p2, 0x7f1400a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lolk;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latzo;->bE(Lolk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larts;->c:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1}, Lolk;->e()F

    move-result v0

    iput v0, p0, Larts;->a:F

    .line 93
    invoke-virtual {p1}, Lolk;->f()I

    move-result p1

    iput p1, p0, Larts;->b:I

    return-void
.end method
