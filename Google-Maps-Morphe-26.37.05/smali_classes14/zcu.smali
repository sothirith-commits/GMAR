.class public final Lzcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbwdh;


# instance fields
.field public final c:Lbgtf;

.field public final d:Landroid/app/Activity;

.field public final e:Lawcf;

.field public final f:Lafoo;

.field public final g:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lciso;->d:Lciso;

    .line 2
    .line 3
    sget-object v1, Lciso;->e:Lciso;

    .line 4
    .line 5
    sget-object v2, Lciso;->f:Lciso;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzcu;->a:Lbweh;

    .line 12
    .line 13
    new-instance v0, Lbwdd;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lciso;->b:Lciso;

    .line 20
    .line 21
    const v2, 0x7f080bb8

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbcgz;->J:Loxs;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lciso;->c:Lciso;

    .line 34
    .line 35
    const v2, 0x7f080bc2

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbcgz;->J:Loxs;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lciso;->d:Lciso;

    .line 48
    .line 49
    const v2, 0x7f080be8

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbcgz;->J:Loxs;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lciso;->e:Lciso;

    .line 62
    .line 63
    const v2, 0x7f080c87

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbcgz;->J:Loxs;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lzcu;->b:Lbwdh;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafoo;Lbfpj;Lawcf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 5
    .line 6
    new-instance v0, Lbbtz;

    .line 7
    .line 8
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbguc;->al:Lbguc;

    .line 14
    .line 15
    new-instance v2, Lbgtf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lzcu;->c:Lbgtf;

    .line 22
    .line 23
    iput-object p1, p0, Lzcu;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lzcu;->f:Lafoo;

    .line 26
    .line 27
    iput-object p3, p0, Lzcu;->g:Lbfpj;

    .line 28
    .line 29
    iput-object p4, p0, Lzcu;->e:Lawcf;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcipl;)Lxxz;
    .locals 5

    .line 1
    iget v0, p0, Lcipl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcipm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcipm;->a:Lcipm;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lcipm;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcipm;->h:Lcipr;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcipr;->a:Lcipr;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v2, v4, Lxxy;->c:Lbjan;

    .line 34
    .line 35
    iput-object v3, v4, Lxxy;->e:Lbjau;

    .line 36
    .line 37
    iget-object v2, v0, Lcipm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v4, Lxxy;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcipm;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, Lxxy;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcipl;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcipm;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcipm;->a:Lcipm;

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v0, Lcipm;->o:Z

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lxxy;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcipl;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, Lxxy;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcipl;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcipm;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p0, Lcipm;->a:Lcipm;

    .line 75
    .line 76
    :goto_2
    iget p0, p0, Lcipm;->j:I

    .line 77
    .line 78
    invoke-static {p0}, Lcimo;->a(I)Lcimo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcimo;->a:Lcimo;

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Latzo;->dw(Lcimo;)Lcikx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lxxy;->d(Lcikx;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4}, Lxxy;->a()Lxxz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b()Lbgtf;
    .locals 4

    .line 1
    new-instance v0, Lzbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbguc;->al:Lbguc;

    .line 7
    .line 8
    new-instance v2, Lbgtf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
