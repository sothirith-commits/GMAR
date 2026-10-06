.class final Laxdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvo;


# instance fields
.field final synthetic a:Laxdy;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laxdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdw;->a:Laxdy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lccxk;
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxdw;->a:Laxdy;

    .line 5
    .line 6
    invoke-virtual {p0}, Laxdy;->c()Lccxk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxdw;->a:Laxdy;

    .line 5
    .line 6
    invoke-virtual {p0}, Laxdy;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxdw;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxdw;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Laxdw;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmnb;->a:Lcmnb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcmmx;->a:Lcmmx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lcmmx;

    .line 28
    .line 29
    iget v3, v2, Lcmmx;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcmmx;->b:I

    .line 34
    .line 35
    iput p1, v2, Lcmmx;->c:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p1, Lcmmx;

    .line 43
    .line 44
    iget v2, p1, Lcmmx;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p1, Lcmmx;->b:I

    .line 49
    .line 50
    iput p2, p1, Lcmmx;->d:F

    .line 51
    .line 52
    iget-boolean p1, p0, Laxdw;->b:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p2, Lcmmx;

    .line 60
    .line 61
    iget v2, p2, Lcmmx;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, p2, Lcmmx;->b:I

    .line 66
    .line 67
    iput-boolean p1, p2, Lcmmx;->e:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcmmx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p2, Lcmnb;

    .line 84
    .line 85
    iput-object p1, p2, Lcmnb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p1, 0x12

    .line 88
    .line 89
    iput p1, p2, Lcmnb;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lckxe;->c(Lcmek;)Lcmnb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Laxdw;->a:Laxdy;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Laxdy;->n(Lcmnb;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Laxdw;->b:Z

    .line 102
    .line 103
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdw;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
