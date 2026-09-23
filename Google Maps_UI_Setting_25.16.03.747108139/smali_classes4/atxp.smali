.class final Latxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbstk;

.field final synthetic c:Latxr;


# direct methods
.method public constructor <init>(Latxr;ZLbstk;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Latxp;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Latxp;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Latxp;->c:Latxr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latxp;->c:Latxr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Latxr;->d()Latyg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Latyg;->aY()Lazpw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lazrr;->q:Lazss;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazpa;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    :goto_0
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    iget-boolean v4, p0, Latxp;->a:Z

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Latxp;->b:Lbstk;

    .line 52
    .line 53
    sget-object v0, Latyi;->a:Latyi;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Latxp;->a:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "enableUlr("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ") failed, no cause"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    iget-boolean v0, p0, Latxp;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Latxp;->b:Lbstk;

    .line 97
    .line 98
    new-instance v1, Latxw;

    .line 99
    .line 100
    sget-object v2, Latyi;->g:Latyi;

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Latxp;->b:Lbstk;

    .line 110
    .line 111
    sget-object v0, Latyi;->a:Latyi;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
