.class public final synthetic Lwsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lwsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcbaf;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lwsu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwsw;

    .line 20
    .line 21
    iget-object p0, p0, Lwsw;->d:Lwqw;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbwef;

    .line 26
    .line 27
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwqw;->d()Lbweh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lwqw;->d()Lbweh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lwma;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lbzrw;->aq(Ljava/util/Collection;Lbvtn;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lwqw;->q(Lbweh;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p1, Lwqu;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p0, p0, Lwsu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lwqw;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lwqw;->m(Lwqu;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast p1, Lcayr;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcayr;->b:Lcayr;

    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lwsu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lwsw;

    .line 95
    .line 96
    iget-object p0, p0, Lwsw;->d:Lwqw;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwqw;->p(Lcayr;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lwqu;->d:Lwqu;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lwqw;->m(Lwqu;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    check-cast p1, Lwqr;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p0, p0, Lwsu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwqw;

    .line 120
    .line 121
    iget-object v0, p0, Lwqw;->a:Lbweh;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Lvxk;->d(Lwqr;)Lbweh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lbwbj;->e(Ljava/lang/Iterable;)Lbwbj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p2, Lwma;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    invoke-direct {p2, p1, v1}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lwqw;->k(Lbweh;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
