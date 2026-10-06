.class public final synthetic Lsfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lckst;)V
    .locals 3

    .line 1
    iget v0, p0, Lsfp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Ltmj;

    .line 22
    .line 23
    iget-object p1, p1, Ltmj;->b:Lpzw;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lpzw;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    check-cast p1, Ltmj;

    .line 30
    .line 31
    iget-object p1, p1, Ltmj;->a:Lbgsg;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsfo;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lsfo;->a:Lqll;

    .line 58
    .line 59
    invoke-interface {p1}, Lqll;->i()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsfo;->b:Lwst;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwst;->i()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lsfp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lsfr;

    .line 72
    .line 73
    iget-object v1, v0, Lsfr;->m:Lckst;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lckst;->W()Lbweh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbweh;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, -0x1

    .line 87
    :goto_0
    invoke-virtual {v0, p1}, Lsfr;->k(Lckst;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lsfr;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lsfr;->c:Lqll;

    .line 107
    .line 108
    invoke-interface {p1}, Lqll;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lsfr;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lsfr;->c:Lqll;

    .line 131
    .line 132
    invoke-interface {p1}, Lqll;->i()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object p1, v0, Lsfr;->d:Lbgsg;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
