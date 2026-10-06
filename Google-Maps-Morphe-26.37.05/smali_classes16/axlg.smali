.class public final Laxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbcjc;

.field private final c:Laxtp;

.field private final d:Lawma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxkg;Laxtp;Lawma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laxlg;->b:Lbcjc;

    .line 11
    .line 12
    iput-object p3, p0, Laxlg;->c:Laxtp;

    .line 13
    .line 14
    iput-object p4, p0, Laxlg;->d:Lawma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlg;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    iget-object p0, p0, Laxlg;->d:Lawma;

    .line 2
    .line 3
    iget-object p1, p0, Lawma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lawcf;->ax()Lcfcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcfcl;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcfcl;->r:Lcfob;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcfob;->a:Lcfob;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcfob;->a:Lcfob;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lccng;->d(Lcmek;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lccng;->b(Lcmek;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lccng;->c(Lcmek;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lccng;->a(Lcmek;)Lcfob;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    sget-object v1, Lawit;->a:Lawit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lawcf;->cD()Lcoux;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcoux;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Latyv;->ev(Ljava/lang/String;Lcmek;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1, v1}, Latyv;->en(ZLcmek;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Latyv;->eB(Lcmek;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Latyv;->eC(Lcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Latyv;->ew(Lcmek;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lawio;->p:Lawio;

    .line 86
    .line 87
    invoke-static {v3, v1}, Latyv;->et(Lawio;Lcmek;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Latyv;->ex(Lcmek;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Latyv;->ez(Lcmek;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Latyv;->ep(Lcfob;Lcmek;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Latyv;->es(ZLcmek;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Latyv;->ey(Lcmek;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, Latyv;->em(Lcmek;)Lawit;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lawhg;

    .line 116
    .line 117
    sget-object v0, Lcohy;->fv:Lbxkg;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 123
    .line 124
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080cfe

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlg;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcexb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcexb;->ay:Z

    .line 10
    .line 11
    iget-object p0, p0, Laxlg;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141e74

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const v0, 0x7f141e73

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxlg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141e72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxlg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141e76

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
