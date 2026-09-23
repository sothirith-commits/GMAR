.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfy;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Labav;Lahwc;Llwf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Llwf;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lkgu;->a:F

    .line 9
    .line 10
    invoke-virtual {p5}, Llwf;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkgu;->b:I

    .line 15
    .line 16
    new-instance v0, Laums;

    .line 17
    .line 18
    invoke-static {p1}, Laumn;->a(Landroid/app/Activity;)Laumm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lmbb;->aV()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Laumm;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Laumm;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laumm;->a()Laumn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Laums;-><init>(Landroid/content/Context;Lbdbg;Laumn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Llwf;->o()Laumy;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p2, p3, p4}, Laumy;->f(Lbdbg;Labav;Lahwc;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lfrq;

    .line 60
    .line 61
    const/16 p4, 0x8

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p3, v0, p5, p4, v1}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object p2, p0, Lkgu;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkgu;->b()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x1

    .line 80
    new-array p3, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aput-object p2, p3, p4

    .line 84
    .line 85
    const p2, 0x7f1400a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkgu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgu;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lkgu;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
