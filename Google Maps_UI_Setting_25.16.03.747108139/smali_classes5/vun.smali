.class public final Lvun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqph;


# instance fields
.field public final c:Lbdjg;

.field public final d:Landroid/app/Activity;

.field public final e:Larpl;

.field public final f:Lyie;

.field public final g:Lhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbje;->d:Lcbje;

    .line 2
    .line 3
    sget-object v1, Lcbje;->e:Lcbje;

    .line 4
    .line 5
    sget-object v2, Lcbje;->f:Lcbje;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvun;->a:Lbqqn;

    .line 12
    .line 13
    new-instance v0, Lbqpd;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcbje;->b:Lcbje;

    .line 19
    .line 20
    const v2, 0x7f080acf

    .line 21
    .line 22
    .line 23
    sget-object v3, Lazfa;->H:Lmbv;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcbje;->c:Lcbje;

    .line 33
    .line 34
    const v2, 0x7f080ad8

    .line 35
    .line 36
    .line 37
    sget-object v3, Lazfa;->H:Lmbv;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcbje;->d:Lcbje;

    .line 47
    .line 48
    const v2, 0x7f080afe

    .line 49
    .line 50
    .line 51
    sget-object v3, Lazfa;->H:Lmbv;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcbje;->e:Lcbje;

    .line 61
    .line 62
    const v2, 0x7f080b99

    .line 63
    .line 64
    .line 65
    sget-object v3, Lazfa;->H:Lmbv;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvun;->b:Lbqph;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyie;Lhxn;Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laypw;->a:Lbdrg;

    .line 5
    .line 6
    new-instance v0, Laypr;

    .line 7
    .line 8
    sget-object v1, Laypw;->a:Lbdrg;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvun;->c:Lbdjg;

    .line 20
    .line 21
    iput-object p1, p0, Lvun;->d:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lvun;->f:Lyie;

    .line 24
    .line 25
    iput-object p3, p0, Lvun;->g:Lhxn;

    .line 26
    .line 27
    iput-object p4, p0, Lvun;->e:Larpl;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcbey;)Lujz;
    .locals 5

    .line 1
    iget v0, p0, Lcbey;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcbez;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcbez;->a:Lcbez;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lcbez;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcbez;->g:Lcbfi;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lujz;->N()Lujy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v2, v4, Lujy;->c:Lbfjy;

    .line 34
    .line 35
    iput-object v3, v4, Lujy;->d:Lbfkf;

    .line 36
    .line 37
    iget-object v2, v0, Lcbez;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v4, Lujy;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcbez;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, Lujy;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcbey;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcbez;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcbez;->a:Lcbez;

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v0, Lcbez;->n:Z

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lujy;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcbey;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, Lujy;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcbey;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcbez;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p0, Lcbez;->a:Lcbez;

    .line 75
    .line 76
    :goto_2
    iget p0, p0, Lcbez;->i:I

    .line 77
    .line 78
    invoke-static {p0}, Lcbbv;->a(I)Lcbbv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcbbv;->a:Lcbbv;

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lujy;->d(Lcbal;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b()Lbdjg;
    .locals 2

    .line 1
    new-instance v0, Lvst;

    .line 2
    .line 3
    invoke-direct {v0}, Lvst;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
