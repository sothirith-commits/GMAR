.class public final Lbkvh;
.super Lma;
.source "PG"


# instance fields
.field public final synthetic a:Lbkvi;


# direct methods
.method public constructor <init>(Lbkvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkvh;->a:Lbkvi;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkvh;->a:Lbkvi;

    .line 2
    .line 3
    iget v1, v0, Lbkvi;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iput v1, v0, Lbkvi;->j:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lfw;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    add-int v1, v3, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfw;->c(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbkur;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbkur;->b()Lbkuq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbkuq;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lbkvi;->k:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v0, Lbkvi;->j:I

    .line 51
    .line 52
    new-instance p2, Lbkkj;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0xbb8

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
