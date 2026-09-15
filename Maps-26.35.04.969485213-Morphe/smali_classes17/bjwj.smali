.class public final Lbjwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# instance fields
.field final synthetic a:Lbjic;

.field final synthetic b:Lbjwl;


# direct methods
.method public constructor <init>(Lbjwl;Lbjic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjwj;->a:Lbjic;

    .line 2
    .line 3
    iput-object p1, p0, Lbjwj;->b:Lbjwl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkhu;Lbkmv;Lbkht;)V
    .locals 5

    .line 1
    iget p2, p2, Lbkmv;->j:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbjwj;->a:Lbjic;

    .line 20
    .line 21
    invoke-static {}, Lbjie;->b()Lbjie;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lbjic;->b(Lbkhu;ILbjie;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p3}, Lbkht;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-interface {p3}, Lbkht;->b()Lajxh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lajxh;->j:I

    .line 39
    .line 40
    iget-object v4, p0, Lbjwj;->b:Lbjwl;

    .line 41
    .line 42
    iget-object v4, v4, Lbjwl;->e:Lcuan;

    .line 43
    .line 44
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lahcr;

    .line 49
    .line 50
    invoke-virtual {v4}, Lahcr;->e()Lbjew;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-boolean v4, v4, Lbjew;->c:Z

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcajb;->bC(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p3}, Lbkht;->f()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p0, p0, Lbjwj;->a:Lbjic;

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lbjie;->a()Lbjid;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lbjid;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v3}, Lbjid;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lbjid;->a()Lbjie;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, v1, p2}, Lbjic;->b(Lbkhu;ILbjie;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lbjie;->a()Lbjid;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, v0}, Lbjid;->c(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2, v3}, Lbjid;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lbjid;->a()Lbjie;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p0, p1, p2, p3}, Lbjic;->b(Lbkhu;ILbjie;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    iget-object p0, p0, Lbjwj;->a:Lbjic;

    .line 105
    .line 106
    invoke-static {}, Lbjie;->b()Lbjie;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p1, v0, p2}, Lbjic;->b(Lbkhu;ILbjie;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p0, p0, Lbjwj;->a:Lbjic;

    .line 115
    .line 116
    invoke-static {}, Lbjie;->b()Lbjie;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, v1, p2}, Lbjic;->b(Lbkhu;ILbjie;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
