.class public final Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lqgh;

.field public final c:Lbfib;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbfib;

.field public f:Lbfii;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/content/Context;

.field public i:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lqgh;Lbfib;Ljava/util/concurrent/Executor;Lbfib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lmyt;->i:Lbqfj;

    .line 7
    .line 8
    iput-object p2, p0, Lmyt;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p3, p0, Lmyt;->b:Lqgh;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lmyt;->c:Lbfib;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lmyt;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmyt;->h:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    iput-object p6, p0, Lmyt;->e:Lbfib;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lbfib;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbqqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmyt;->e:Lbfib;

    .line 14
    .line 15
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lmys;->d:Lmys;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Loca;

    .line 48
    .line 49
    sget-object v1, Loca;->a:Loca;

    .line 50
    .line 51
    invoke-virtual {v0}, Loca;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lmys;->b:Lmys;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lmys;->c:Lmys;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lmys;->a:Lmys;

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lmyt;->a:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget v1, p1, Lmys;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lmys;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
