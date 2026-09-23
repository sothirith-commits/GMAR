.class public final Lapxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmn;

.field public final b:Lapnt;

.field public c:Lbxlr;

.field public d:Laucr;

.field private final e:Lapld;

.field private final f:Larno;

.field private final g:Landroid/app/Activity;

.field private final h:Lavxv;

.field private final i:Lapwy;

.field private j:Landroid/app/ProgressDialog;

.field private final k:Laybp;

.field private final l:Lbjvu;


# direct methods
.method public constructor <init>(Lapld;Larno;Laujh;Landroid/app/Activity;Lkmn;Lmnw;Laxme;Lavxv;Lbjvu;Laybp;Lapnt;Lapwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lapxa;->e:Lapld;

    .line 32
    .line 33
    iput-object p2, p0, Lapxa;->f:Larno;

    .line 34
    .line 35
    iput-object p4, p0, Lapxa;->g:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p5, p0, Lapxa;->a:Lkmn;

    .line 38
    .line 39
    iput-object p8, p0, Lapxa;->h:Lavxv;

    .line 40
    .line 41
    iput-object p9, p0, Lapxa;->l:Lbjvu;

    .line 42
    .line 43
    iput-object p10, p0, Lapxa;->k:Laybp;

    .line 44
    .line 45
    iput-object p11, p0, Lapxa;->b:Lapnt;

    .line 46
    .line 47
    iput-object p12, p0, Lapxa;->i:Lapwy;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p7, p1}, Laxme;->a(I)Lbpli;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapxa;->j:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbxlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxa;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapxa;->h:Lavxv;

    .line 11
    .line 12
    sget-object v1, Lavxy;->c:Lavxy;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lavxv;->d(Lavxy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lapxa;->k:Laybp;

    .line 21
    .line 22
    new-instance v1, Labzg;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lauae;->eB()Laple;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v1, p1, Laple;->d:Lckfs;

    .line 34
    .line 35
    iget-object v0, v0, Laybp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Laazg;->f(Llgp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lapxa;->e(Lbxlr;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbxlr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapxa;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapxa;->g:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Laatv;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapxa;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lapxa;->j:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lapxa;->g:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lapxa;->i:Lapwy;

    .line 23
    .line 24
    iget v3, v3, Lapwy;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lamyz;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, p0, v2}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lapxa;->j:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lbxlr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbxlr;->d:Lcahi;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcahi;->a:Lcahi;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lapxa;->l:Lbjvu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbvvm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvrl;->k(Lbvvm;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcahe;->a:Lcahe;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcahd;->x:Lcahd;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lbvrk;->b(Lcahd;Lcefi;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbxwx;

    .line 52
    .line 53
    iget v3, v3, Lbxwx;->w:I

    .line 54
    .line 55
    invoke-static {v3}, Lbxvy;->a(I)Lbxvy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lbxvy;->a:Lbxvy;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lauae;->dN(Lbxvy;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lauae;->dO(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lbvrk;->c(Ljava/lang/String;Lcefi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbvrk;->a(Lcefi;)Lcahe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lbvvm;->T(Lcahe;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbvrl;->k(Lbvvm;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcahe;->a:Lcahe;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcahd;->w:Lcahd;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lbvrk;->b(Lcahd;Lcefi;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbxwx;

    .line 106
    .line 107
    iget v1, v1, Lbxwx;->x:I

    .line 108
    .line 109
    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lbxvy;->a:Lbxvy;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lauae;->dN(Lbxvy;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lauae;->dO(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v2}, Lbvrk;->c(Ljava/lang/String;Lcefi;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbvrk;->a(Lcefi;)Lcahe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lbvvm;->T(Lcahe;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lbvqr;->b(Lcahi;Lcefi;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbvqr;->a(Lcefi;)Lbxlr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lapxa;->f(Lbxlr;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final f(Lbxlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxa;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapxa;->f:Larno;

    .line 11
    .line 12
    invoke-virtual {v0}, Larno;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lapxa;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapxa;->g:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lapxa;->i:Lapwy;

    .line 24
    .line 25
    iget v1, v0, Lapwy;->a:I

    .line 26
    .line 27
    iget v0, v0, Lapwy;->b:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lmnv;->d(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lapxa;->d()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lapxa;->c:Lbxlr;

    .line 37
    .line 38
    iget-object v0, p0, Lapxa;->e:Lapld;

    .line 39
    .line 40
    new-instance v1, Lapwz;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lapwz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lapld;->a(Lcom/google/protobuf/MessageLite;Laplc;)Laucr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapxa;->d:Laucr;

    .line 51
    .line 52
    return-void
.end method
