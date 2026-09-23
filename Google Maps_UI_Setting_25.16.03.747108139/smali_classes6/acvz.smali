.class public final Lacvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lacvz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lacvz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajlq;

    .line 16
    .line 17
    iget-object v0, v0, Lajlq;->a:Lajls;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lajls;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Latsw;->a:Latsw;

    .line 26
    .line 27
    invoke-virtual {v0}, Latsw;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacvz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Laebd;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance v0, Laziv;

    .line 39
    .line 40
    invoke-direct {v0}, Laziv;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbruq;->er:Lbruq;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laeac;

    .line 55
    .line 56
    iget-object v1, v1, Laeac;->a:Lazhz;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lacvz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laoyj;

    .line 9
    .line 10
    iget-object v0, p1, Laoyj;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laebe;

    .line 17
    .line 18
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Laoyj;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Laoph;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lajue;

    .line 56
    .line 57
    iget-object p1, p1, Lajue;->a:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lajlq;

    .line 66
    .line 67
    iget-object p1, p1, Lajlq;->a:Lajls;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lajls;->b(Lakil;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laemf;

    .line 79
    .line 80
    invoke-virtual {p1}, Laemf;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object v0, Latsw;->a:Latsw;

    .line 85
    .line 86
    invoke-virtual {v0}, Latsw;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lacvz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, p1}, Laebd;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    new-instance p1, Laziv;

    .line 98
    .line 99
    invoke-direct {p1}, Laziv;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbruq;->es:Lbruq;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laziv;->b(Lbrxl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Laziv;->a()Laziw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lacvz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laeac;

    .line 114
    .line 115
    iget-object v0, v0, Laeac;->a:Lazhz;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Llwu;

    .line 126
    .line 127
    iget-object p1, p1, Llwu;->f:Lcgri;

    .line 128
    .line 129
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laazg;

    .line 134
    .line 135
    invoke-interface {p1}, Laazg;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p1, p0, Lacvz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lacwa;

    .line 142
    .line 143
    iget-object v0, p1, Lacwa;->f:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ladqa;->M(Landroid/content/Intent;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Lacwa;->a:Lacuw;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lacuw;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
