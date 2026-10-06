.class public final synthetic Lomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lomj;->b:I

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
    iget-object p0, p0, Lomj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbgqt;

    .line 20
    .line 21
    iget-object p0, p0, Lbgqt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbqhg;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Lbqhg;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Lccki;->a:Lccki;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v0, Lccki;

    .line 42
    .line 43
    iget v2, v0, Lccki;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v1

    .line 46
    iput v2, v0, Lccki;->b:I

    .line 47
    .line 48
    iput v1, v0, Lccki;->c:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lccki;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lbrte;->bh(Landroid/view/View;Ljava/lang/String;Lccki;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Lbofk;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbofk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lomj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbgqt;

    .line 70
    .line 71
    iget-object v0, p0, Lbgqt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lbgqt;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lbgqt;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lbqke;

    .line 78
    .line 79
    check-cast v0, Lbtlp;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1, v0}, Lbqke;-><init>(Lbqjd;Lbqhg;Lbtlp;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lomj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lomk;

    .line 95
    .line 96
    iget-object v0, p0, Lomk;->b:Lcpuk;

    .line 97
    .line 98
    check-cast p2, Lbqso;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbqkc;

    .line 105
    .line 106
    iget-object v0, v0, Lbqkc;->d:Lbqjy;

    .line 107
    .line 108
    sget-object v1, Lcohl;->f:Lbxkg;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lomk;->b(Landroid/view/View;Lbxkg;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lbqjy;->b:Lbqjx;

    .line 114
    .line 115
    invoke-interface {p0, p1, p2}, Lbqjx;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p0, p0, Lomj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lomk;

    .line 122
    .line 123
    iget-object v0, p0, Lomk;->b:Lcpuk;

    .line 124
    .line 125
    check-cast p2, Lbqso;

    .line 126
    .line 127
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbqkc;

    .line 132
    .line 133
    iget-object v0, v0, Lbqkc;->d:Lbqjy;

    .line 134
    .line 135
    sget-object v1, Lcohl;->d:Lbxkg;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lomk;->b(Landroid/view/View;Lbxkg;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lbqjy;->c:Lbqjx;

    .line 141
    .line 142
    invoke-interface {p0, p1, p2}, Lbqjx;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object p0, p0, Lomj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lomk;

    .line 149
    .line 150
    iget-object v0, p0, Lomk;->b:Lcpuk;

    .line 151
    .line 152
    check-cast p2, Lbqso;

    .line 153
    .line 154
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbqkc;

    .line 159
    .line 160
    iget-object v0, v0, Lbqkc;->d:Lbqjy;

    .line 161
    .line 162
    sget-object v1, Lcohl;->e:Lbxkg;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Lomk;->b(Landroid/view/View;Lbxkg;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lbqjy;->a:Lbqjx;

    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Lbqjx;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
