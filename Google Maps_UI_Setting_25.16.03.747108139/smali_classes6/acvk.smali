.class public final Lacvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacvk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lacvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Leya;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lacvk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lat;

    .line 14
    .line 15
    iget-boolean v2, v0, Lat;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lbc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbc;->N()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lat;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lby;->af(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lat;->d:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lat;->d:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    check-cast p1, Ladsl;

    .line 65
    .line 66
    iget-object v0, p0, Lacvk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lacvr;

    .line 70
    .line 71
    iget-object v3, v2, Lacvr;->q:Leyj;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Leyj;->j(Leyn;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v2, Lacvr;->q:Leyj;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iput v3, v2, Lacvr;->r:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ladsl;->b()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v4, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ladsl;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v4, v2, Lacvr;->c:Ladxq;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lacvr;->i(Ladxp;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-boolean v5, v2, Lacvr;->o:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Lacvr;->j(Ladxp;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :cond_4
    iput v1, v2, Lacvr;->r:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v4}, Lacvr;->i(Ladxp;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v1, v2, Lacvr;->o:Z

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Lacvr;->j(Ladxp;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object v1, v2, Lacvr;->l:Ladpo;

    .line 137
    .line 138
    sget-object v4, Lazsa;->W:Lazss;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v4}, Ladpo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazss;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lacvr;->m:Laywl;

    .line 144
    .line 145
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v1, 0x7f14155f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Laywk;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Laywk;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Laywp;->b()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    iget-object p1, v2, Lacvr;->f:Lbdih;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
