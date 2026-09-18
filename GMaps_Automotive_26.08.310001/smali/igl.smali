.class public final synthetic Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ligp;

.field public final synthetic b:Lwtd;

.field public final synthetic c:Llzz;

.field public final synthetic d:Ladkm;


# direct methods
.method public synthetic constructor <init>(Ligp;Lwtd;Llzz;Ladkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligl;->a:Ligp;

    .line 5
    .line 6
    iput-object p2, p0, Ligl;->b:Lwtd;

    .line 7
    .line 8
    iput-object p3, p0, Ligl;->c:Llzz;

    .line 9
    .line 10
    iput-object p4, p0, Ligl;->d:Ladkm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ligl;->a:Ligp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ligp;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ligp;->m:Lihm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lihm;->a:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Ligl;->c:Llzz;

    .line 18
    .line 19
    iget-object v2, p0, Ligl;->b:Lwtd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lwtd;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Ligl;->d:Ladkm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ladkm;->b()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Llzz;->a()Lmau;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Llfv;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    instance-of v3, v2, Ljrr;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Lksr;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v2, v2, Llgw;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Llzz;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ladkm;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Llzz;->i()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p0, p1, Ligp;->m:Lihm;

    .line 77
    .line 78
    if-ne v2, p0, :cond_5

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1}, Llzz;->k()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Ligp;->B:Lixc;

    .line 84
    .line 85
    iget-object v1, p1, Ligp;->s:Laazq;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Ligp;->t:Laazq;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v0}, Lixc;->c(Laazq;Laazq;Z)Lihm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p1, Ligp;->m:Lihm;

    .line 100
    .line 101
    iget-object p0, p1, Ligp;->m:Lihm;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ligp;->c(Lmau;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object p0, p1, Ligp;->m:Lihm;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lihm;->m(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object p0, p1, Ligp;->e:Lold;

    .line 115
    .line 116
    invoke-virtual {p0}, Lold;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
