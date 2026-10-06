.class public final Lbqpy;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqqf;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lbqqf;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqpy;->a:Lbqqf;

    .line 8
    .line 9
    iput-object p2, p0, Lbqpy;->b:Lcpuk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbodg;

    .line 2
    .line 3
    check-cast p2, Lclqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbodg;

    .line 2
    .line 3
    check-cast p2, Lclqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbodg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lclqp;->a:Lclqq;

    .line 22
    .line 23
    check-cast v0, Lbulf;

    .line 24
    .line 25
    iget v3, v2, Lclqq;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbulf;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lbqpy;->b:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbrmx;

    .line 37
    .line 38
    iget-object v2, v2, Lclqq;->c:Lclpg;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbrmx;->a(Lclpg;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lbulf;->setIndicatorColor([I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lclqp;->b:Lclpv;

    .line 56
    .line 57
    iget-object p1, p1, Lbodg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lbkka;

    .line 63
    .line 64
    iget-object v0, v0, Lbkka;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbqpy;->a:Lbqqf;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast p1, Lbkka;

    .line 79
    .line 80
    iget-object p0, p1, Lbkka;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
