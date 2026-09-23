.class public final Ltos;
.super Ltpb;
.source "PG"


# instance fields
.field public final c:Llht;

.field public final d:Laujh;

.field public final e:Lagdm;

.field public final f:Lsoo;

.field public final g:Lcgri;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Laujh;Lagdm;Lsoo;Lcgri;Lcgri;Latqe;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cU:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p6, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltos;->c:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ltos;->d:Laujh;

    .line 13
    .line 14
    iput-object p3, p0, Ltos;->e:Lagdm;

    .line 15
    .line 16
    iput-object p4, p0, Ltos;->f:Lsoo;

    .line 17
    .line 18
    iput-object p5, p0, Ltos;->g:Lcgri;

    .line 19
    .line 20
    iput-object p8, p0, Ltos;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p7}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbycu;

    .line 27
    .line 28
    iget-object p1, p1, Lbycu;->F:Lbyct;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbyct;->a:Lbyct;

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lbyct;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ltos;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lbyct;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x1

    .line 45
    if-ne p4, p3, :cond_1

    .line 46
    .line 47
    const-string p2, "Maps is 20!"

    .line 48
    .line 49
    :cond_1
    iput-object p2, p0, Ltos;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p1, Lbyct;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p4, p3, :cond_2

    .line 58
    .line 59
    const-string p2, "Celebrate navigating the world together with a limited-edition party bus"

    .line 60
    .line 61
    :cond_2
    iput-object p2, p0, Ltos;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lbyct;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p4, p2, :cond_3

    .line 70
    .line 71
    const-string p1, "Hop on"

    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Ltos;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p7}, Latqe;->b()Lcehe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbycu;

    .line 80
    .line 81
    iget p1, p1, Lbycu;->z:I

    .line 82
    .line 83
    invoke-static {p1}, Lbxvy;->a(I)Lbxvy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lbxvy;->a:Lbxvy;

    .line 90
    .line 91
    :cond_4
    sget-object p2, Lbxvy;->b:Lbxvy;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Ltos;->j:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-12-20"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laytr;
    .locals 9

    .line 1
    new-instance v0, Ltkp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lzbe;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v5, v1, v2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Laytc;

    .line 22
    .line 23
    sget-object v1, Lcfgl;->j:Lbrxm;

    .line 24
    .line 25
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v4, p0, Ltos;->n:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-direct/range {v3 .. v8}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laytt;

    .line 37
    .line 38
    invoke-direct {v1}, Laytt;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ltos;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Laytt;->h(Lbdpx;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ltos;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Laytt;->b(Lbdpx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Laytt;->f(Laytc;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcfgl;->i:Lbrxm;

    .line 63
    .line 64
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Laytt;->g(Lazhw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Laytt;->d(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcfgl;->k:Lbrxm;

    .line 75
    .line 76
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Laytt;->c(Lazhw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laytt;->a()Layts;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltos;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagdl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltos;->e:Lagdm;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagdm;->a(Lagdl;)Lagdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lagdk;->b()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltne;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ltne;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lujw;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcaxv;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Ltos;->d:Laujh;

    .line 68
    .line 69
    sget-object v2, Laujw;->iK:Laujp;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Laujh;->c(Laujp;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Laujw;->iL:Laujs;

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Ltos;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return v1

    .line 101
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Ltoo;->a:Lcbld;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lauxc;->a(Lcbld;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_5
    :goto_1
    return v1
.end method
