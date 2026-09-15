.class public final synthetic Lapyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxho;


# instance fields
.field public final synthetic a:Laxdj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxdj;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapyi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapyi;->a:Laxdj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakar;)Lnvi;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lapyi;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lapyi;->a:Laxdj;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lajbz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajbz;->h()Ljxr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljxr;->I()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "pageTitle"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p1, v0, Lajbz;->aX:Lawad;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, v0, Lajbz;->e:Laiyv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lajbz;->d()Lamaa;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lajje;->B(Laiyv;Lamaa;)Lbixu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v0, v0, Lajbz;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1, v1, v3}, Lajje;->y(Landroid/app/Activity;Lawad;Lbixu;Ljava/lang/String;)Lajde;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lajbz;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Lajbz;->e:Laiyv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lajbz;->d()Lamaa;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lajje;->B(Laiyv;Lamaa;)Lbixu;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v1, v0, Lajbz;->c:Laiqk;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "targetEntityId"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 85
    move-object v7, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v7, v1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-object v9, v0, Lajbz;->aX:Lawad;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v10, p1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, Lajje;->A(Ljava/lang/String;Lbixu;Ljava/lang/String;Laiqk;Landroid/app/Activity;Lawad;Lakar;I)Lakaf;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move-object v10, p1

    .line 106
    .line 107
    check-cast p0, Lapyq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lapyq;->s()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lakar;->h(I)V

    .line 121
    .line 122
    :cond_5
    iget-boolean p1, p0, Lapyq;->am:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, p1}, Lakar;->q(Z)V

    .line 126
    .line 127
    new-instance p1, Lapzg;

    .line 128
    .line 129
    iget-boolean v0, p0, Lapyq;->am:Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lapzg;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, p1}, Lakar;->r(Lakat;)V

    .line 136
    const/4 p1, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, p1}, Lakar;->i(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lapyq;->h()Lcjdo;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lakar;->a()Lakas;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v1, Lcoym;->p:Lbybr;

    .line 150
    .line 151
    iget-object p0, p0, Lapyq;->c:Lawsk;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1, p0}, Lapye;->bC(Lcjdo;Lakas;Lbybr;Lawsk;)Lapye;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
