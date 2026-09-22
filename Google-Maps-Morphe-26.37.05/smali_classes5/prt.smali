.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ltsq;

.field public final c:Lbmvq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbmvq;

.field public f:Lbmvx;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/content/Context;

.field public i:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ltsq;Lbmvq;Ljava/util/concurrent/Executor;Lbmvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lprt;->i:Lbvtl;

    .line 8
    .line 9
    iput-object p2, p0, Lprt;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p3, p0, Lprt;->b:Ltsq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lprt;->c:Lbmvq;

    .line 17
    .line 18
    iput-object p5, p0, Lprt;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Lprt;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object p2, p0, Lprt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 28
    .line 29
    iput-object p6, p0, Lprt;->e:Lbmvq;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lbmvq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbweh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lprt;->e:Lbmvq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lprs;->d:Lprs;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lqyc;

    .line 49
    .line 50
    sget-object v1, Lqyc;->a:Lqyc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqyc;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    const/4 v1, 0x7

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lprs;->b:Lprs;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lprs;->e:Lprs;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lprs;->c:Lprs;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lprs;->a:Lprs;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lprt;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget v1, p1, Lprs;->g:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p1, Lprs;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p0, p0, Lprt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_5
    const-string p1, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
