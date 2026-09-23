.class final Lboub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozd;


# instance fields
.field final synthetic a:Lbouj;


# direct methods
.method public constructor <init>(Lbouj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboub;->a:Lbouj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;Lboze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lboub;->a:Lbouj;

    .line 2
    .line 3
    iget-boolean p3, p1, Lbouj;->y:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lepa;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p1, Lbouj;->E:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p3, p1, Lbouj;->z:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p3, p1, Lbouj;->G:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lepa;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lepa;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lbouj;->G:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    :goto_1
    iget-boolean v2, p1, Lbouj;->A:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Lbouj;->F:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lepa;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p2}, Lepa;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lbouj;->F:I

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    if-nez p3, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lbouj;->C()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbouj;->I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbouj;->H()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
