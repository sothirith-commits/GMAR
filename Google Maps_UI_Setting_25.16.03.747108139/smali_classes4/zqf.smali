.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbdkf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lzqf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lzqf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbmau;

    .line 17
    .line 18
    iget-object v0, p1, Lbmau;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzqf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lbmau;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lboin;->c()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbmar;

    .line 45
    .line 46
    iget-object p1, v0, Lbmar;->d:Lbmbq;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbmar;->c()Lbmns;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lbmis;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lbmis;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lbmns;->aO(Lbmnr;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lbmar;->c:Lbmaj;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbmar;->b(Lbmbq;Lbmaj;)Lew;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lbmar;->e(Lew;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast v0, Lbmar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbmar;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lzqf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbmaj;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v2, Lbjrr;

    .line 95
    .line 96
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lbjrr;-><init>(Lbsmw;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lbmaj;->l:Lbmli;

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lblyh;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    iget-object v2, v0, Lblyh;->a:Lbqpa;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lbqxl;

    .line 115
    .line 116
    iget v3, v3, Lbqxl;->c:I

    .line 117
    .line 118
    if-ge v1, v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lblxt;

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lzqf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    iget-object p1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Lzqf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lzqe;->a(Landroid/view/View;)Lazhg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lzqf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lzqf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v0, p1}, Lzqd;->a(Lbdkf;Lazhg;)Lbdkc;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lzqe;->a(Landroid/view/View;)Lazhg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lzqf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lzqf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Lzqg;->a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
