.class public final synthetic Laugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzv;


# instance fields
.field public final synthetic a:Laugu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laugu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugp;->a:Laugu;

    .line 5
    .line 6
    iput-boolean p2, p0, Laugp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lceje;

    .line 2
    .line 3
    iget-object p1, p0, Laugp;->a:Laugu;

    .line 4
    .line 5
    check-cast p2, Lcejg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Laugu;->aA:Laymj;

    .line 9
    .line 10
    iget-boolean v0, p1, Lnvi;->aO:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p0, p1, Laugu;->aI:Lbkfj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f141549

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laugu;->ab(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lbbyi;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbbyi;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lafjw;->z()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Laugu;->aE:Laufj;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laufj;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lnvi;->aO:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p2, Lcejg;->b:Lcmwf;

    .line 65
    .line 66
    invoke-interface {v0}, Lcmwf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Laugu;->qA()Lbk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v3, p2, Lcejg;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance p0, Lauag;

    .line 83
    .line 84
    invoke-direct {p0}, Lauag;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lauag;->aW(Lbk;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean p0, p0, Laugp;->b:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, Laugu;->aI:Lbkfj;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f141598

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lbbyi;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lafjw;->z()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object p0, p2, Lcejg;->b:Lcmwf;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p1, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object p0, p1, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-static {p0}, Laugu;->bB(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Laugu;->bF(Lcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    iget-object p0, p1, Laugu;->at:Laune;

    .line 143
    .line 144
    invoke-virtual {p1}, Laugu;->c()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1, p2, v0}, Lolr;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Laugu;->bE()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
.end method
