.class public final synthetic Lola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lola;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lola;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lola;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lola;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbgnn;

    .line 20
    .line 21
    iget-object p0, p0, Lbgnn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbqyq;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Lbqyq;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Lcdbs;->a:Lcdbs;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v0, Lcdbs;

    .line 42
    .line 43
    iget v2, v0, Lcdbs;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v1

    .line 46
    iput v2, v0, Lcdbs;->b:I

    .line 47
    .line 48
    iput v1, v0, Lcdbs;->c:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcdbs;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lbtnc;->cV(Landroid/view/View;Ljava/lang/String;Lcdbs;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Lbpcs;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, v0}, Lbpcs;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lola;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbgnn;

    .line 69
    .line 70
    iget-object v0, p0, Lbgnn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lbgnn;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lbgnn;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lbrbp;

    .line 77
    .line 78
    check-cast v0, Lbuco;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v0}, Lbrbp;-><init>(Lbrap;Lbqyq;Lbuco;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p0, p0, Lola;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lolb;

    .line 94
    .line 95
    iget-object v0, p0, Lolb;->b:Lcqlh;

    .line 96
    .line 97
    check-cast p2, Lbrjz;

    .line 98
    .line 99
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbrbn;

    .line 104
    .line 105
    iget-object v0, v0, Lbrbn;->d:Lbrbj;

    .line 106
    .line 107
    sget-object v1, Lcoyh;->f:Lbybr;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lolb;->b(Landroid/view/View;Lbybr;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lbrbj;->b:Lbrbi;

    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Lbrbi;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p0, p0, Lola;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lolb;

    .line 121
    .line 122
    iget-object v0, p0, Lolb;->b:Lcqlh;

    .line 123
    .line 124
    check-cast p2, Lbrjz;

    .line 125
    .line 126
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbrbn;

    .line 131
    .line 132
    iget-object v0, v0, Lbrbn;->d:Lbrbj;

    .line 133
    .line 134
    sget-object v1, Lcoyh;->d:Lbybr;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Lolb;->b(Landroid/view/View;Lbybr;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lbrbj;->c:Lbrbi;

    .line 140
    .line 141
    invoke-interface {p0, p1, p2}, Lbrbi;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p0, p0, Lola;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lolb;

    .line 148
    .line 149
    iget-object v0, p0, Lolb;->b:Lcqlh;

    .line 150
    .line 151
    check-cast p2, Lbrjz;

    .line 152
    .line 153
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbrbn;

    .line 158
    .line 159
    iget-object v0, v0, Lbrbn;->d:Lbrbj;

    .line 160
    .line 161
    sget-object v1, Lcoyh;->e:Lbybr;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v1}, Lolb;->b(Landroid/view/View;Lbybr;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lbrbj;->a:Lbrbi;

    .line 167
    .line 168
    invoke-interface {p0, p1, p2}, Lbrbi;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
