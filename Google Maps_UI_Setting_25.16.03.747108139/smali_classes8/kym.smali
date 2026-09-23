.class final Lkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkym;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILckgd;)Lsbm;
    .locals 10

    .line 1
    iget v0, p0, Lkym;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llag;

    .line 11
    .line 12
    iget-object v0, v0, Llag;->a:Llbd;

    .line 13
    .line 14
    new-instance v1, Lsbm;

    .line 15
    .line 16
    iget-object v2, v0, Llbd;->d:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Llbd;->gU:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbdih;

    .line 31
    .line 32
    iget-object v4, v0, Llbd;->a:Llbg;

    .line 33
    .line 34
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v0, v0, Llbd;->kf:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Latqe;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move v7, p2

    .line 53
    move-object v8, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lsbm;-><init>(Landroid/content/Context;Lbdih;Landroid/content/res/Resources;Latqe;Ljava/util/List;ILckgd;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    move v8, p2

    .line 60
    move-object v9, p3

    .line 61
    iget-object p1, p0, Lkym;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkxo;

    .line 64
    .line 65
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 66
    .line 67
    new-instance v2, Lsbm;

    .line 68
    .line 69
    iget-object p2, p1, Llbd;->d:Lcgtm;

    .line 70
    .line 71
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    iget-object p2, p1, Llbd;->gU:Lcgtm;

    .line 79
    .line 80
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Lbdih;

    .line 86
    .line 87
    iget-object p2, p1, Llbd;->a:Llbg;

    .line 88
    .line 89
    iget-object p2, p2, Llbg;->dl:Lcgtm;

    .line 90
    .line 91
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v5, p2

    .line 96
    check-cast v5, Landroid/content/res/Resources;

    .line 97
    .line 98
    iget-object p1, p1, Llbd;->kf:Lcgtm;

    .line 99
    .line 100
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Latqe;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lsbm;-><init>(Landroid/content/Context;Lbdih;Landroid/content/res/Resources;Latqe;Ljava/util/List;ILckgd;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_1
    move-object v7, p1

    .line 112
    move v8, p2

    .line 113
    move-object v9, p3

    .line 114
    iget-object p1, p0, Lkym;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkrr;

    .line 117
    .line 118
    iget-object p1, p1, Lkrr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lsbm;

    .line 121
    .line 122
    check-cast p1, Llbd;

    .line 123
    .line 124
    iget-object p2, p1, Llbd;->d:Lcgtm;

    .line 125
    .line 126
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    iget-object p2, p1, Llbd;->gU:Lcgtm;

    .line 134
    .line 135
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Lbdih;

    .line 141
    .line 142
    iget-object p2, p1, Llbd;->a:Llbg;

    .line 143
    .line 144
    iget-object p2, p2, Llbg;->dl:Lcgtm;

    .line 145
    .line 146
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v5, p2

    .line 151
    check-cast v5, Landroid/content/res/Resources;

    .line 152
    .line 153
    iget-object p1, p1, Llbd;->kf:Lcgtm;

    .line 154
    .line 155
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, Latqe;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v9}, Lsbm;-><init>(Landroid/content/Context;Lbdih;Landroid/content/res/Resources;Latqe;Ljava/util/List;ILckgd;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
