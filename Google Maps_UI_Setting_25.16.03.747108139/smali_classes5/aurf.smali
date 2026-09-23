.class final Laurf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Laurg;


# direct methods
.method public constructor <init>(Laurg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laurf;->a:Laurg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lauct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laurf;->a:Laurg;

    .line 2
    .line 3
    iget-object v1, v0, Laurg;->d:Laurc;

    .line 4
    .line 5
    invoke-interface {v1}, Laurc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Laurg;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Laurg;->p:Z

    .line 22
    .line 23
    iget-object p1, v0, Laurg;->f:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Laurg;->l:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Laurg;->m:Z

    .line 33
    .line 34
    iput-boolean p1, v0, Laurg;->n:Z

    .line 35
    .line 36
    iput-boolean p1, v0, Laurg;->o:Z

    .line 37
    .line 38
    iget-object p1, v0, Laurg;->f:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laurg;->e:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f1412d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Laurg;->q:Laurb;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v0, Lauqh;

    .line 65
    .line 66
    iget-object v0, v0, Lauqh;->a:Lauqk;

    .line 67
    .line 68
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lauqk;->e:Lbdjv;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lauqk;->ao:Laywl;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lauqk;->e:Lbdjv;

    .line 91
    .line 92
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Laywk;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v1, p1}, Laywk;->e(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Laywp;->b()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxpr;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laude;->r:Lauct;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laurf;->c(Lauct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbxps;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Laurf;->c(Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
