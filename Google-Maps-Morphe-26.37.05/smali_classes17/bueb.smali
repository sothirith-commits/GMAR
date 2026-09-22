.class final Lbueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujs;


# instance fields
.field final synthetic a:Lbuek;


# direct methods
.method public constructor <init>(Lbuek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbueb;->a:Lbuek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;Lbujt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbueb;->a:Lbuek;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbuek;->z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgfz;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbuek;->F:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lbuek;->A:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lbuek;->H:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lgfz;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lgfz;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lbuek;->H:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_1
    iget-boolean v1, p0, Lbuek;->B:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lbuek;->G:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lgfz;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v0

    .line 52
    :goto_2
    invoke-virtual {p2}, Lgfz;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lbuek;->G:I

    .line 57
    .line 58
    move v0, p3

    .line 59
    :cond_4
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbuek;->C()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbuek;->I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbuek;->H()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
