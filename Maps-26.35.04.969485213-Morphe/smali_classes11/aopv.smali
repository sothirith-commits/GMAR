.class public final Laopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laopv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laopv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    iget p1, p0, Laopv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbrjb;

    .line 24
    .line 25
    iget-object p1, p0, Lbrjb;->b:Lbewe;

    .line 26
    .line 27
    iget-object p0, p0, Lbrjb;->c:Lbewa;

    .line 28
    .line 29
    check-cast p0, Lbexj;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbewv;->a(Lbewe;Lbexj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p0, Layxu;

    .line 36
    .line 37
    invoke-virtual {p0}, Layxu;->v()Layyc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Layyc;->b:Layxz;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_1
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Layyc;->a()Layxz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Layyc;->b:Layxz;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbdfh;

    .line 59
    .line 60
    iget-object p1, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lakhp;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbdfh;

    .line 76
    .line 77
    iget-object p1, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbizi;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbizi;->d(Lbjlq;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lahxh;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lahxh;->e(Lahxa;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Laxom;

    .line 99
    .line 100
    iget-object p1, p0, Laxom;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Laxom;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lakhp;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lmez;

    .line 116
    .line 117
    iget-object p1, p0, Lmez;->k:Llya;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lmez;->c:Lbwkq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lmlb;

    .line 128
    .line 129
    iget-object p1, p1, Lmlb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lmez;->d:Llxe;

    .line 132
    .line 133
    sget-object v1, Llxl;->c:Llxl;

    .line 134
    .line 135
    check-cast p1, Llxw;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lmez;->k:Llya;

    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Laopw;

    .line 147
    .line 148
    iput-boolean v0, p0, Laopw;->a:Z

    .line 149
    .line 150
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    iget p1, p0, Laopv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbrjb;

    .line 24
    .line 25
    iget-object p1, p0, Lbrjb;->b:Lbewe;

    .line 26
    .line 27
    iget-object p0, p0, Lbrjb;->c:Lbewa;

    .line 28
    .line 29
    check-cast p0, Lbexj;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbewv;->b(Lbewe;Lbexj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p0, Layxu;

    .line 36
    .line 37
    invoke-virtual {p0}, Layxu;->v()Layyc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object v1, p0, Layyc;->b:Layxz;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbdfh;

    .line 47
    .line 48
    iget-object p1, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lakhp;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbdfh;

    .line 61
    .line 62
    iget-object p1, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lbdfh;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbizi;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbizi;->l(Lbjlq;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbdfh;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lahxh;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lahxh;->g(Lahxa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lahxh;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laxom;

    .line 87
    .line 88
    iget-object p1, p0, Laxom;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Laxom;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lakhp;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lmez;

    .line 101
    .line 102
    iget-object p1, p0, Lmez;->k:Llya;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Llya;->c()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lmez;->k:Llya;

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iget-object p0, p0, Laopv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laopw;

    .line 115
    .line 116
    iput-boolean v0, p0, Laopw;->a:Z

    .line 117
    .line 118
    return-void
.end method
