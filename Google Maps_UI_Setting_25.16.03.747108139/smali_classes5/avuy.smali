.class public Lavuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvn;


# instance fields
.field public final a:Lbf;

.field public final b:Lbdih;

.field public final c:Ljava/lang/CharSequence;

.field public d:Lavut;

.field public e:Z

.field public f:Z

.field public g:Lcbfp;

.field public h:Z

.field private final i:Lavux;

.field private final j:Lavvm;

.field private final k:Lavvm;

.field private l:Z


# direct methods
.method public constructor <init>(Lbf;Lbdih;Lcbfp;Lavut;Lavux;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuy;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lavuy;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lavuy;->g:Lcbfp;

    .line 9
    .line 10
    iput-object p5, p0, Lavuy;->i:Lavux;

    .line 11
    .line 12
    iput-object p4, p0, Lavuy;->d:Lavut;

    .line 13
    .line 14
    iput-boolean p6, p0, Lavuy;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lavuy;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lavuy;->h:Z

    .line 19
    .line 20
    const p2, 0x7f140f48

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p4, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    aput-object p2, p4, p5

    .line 32
    .line 33
    const p6, 0x7f140f47

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p4, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lazmr;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p3, p5

    .line 56
    .line 57
    const-string p1, "https://support.google.com/local-guides/?p=local_guides_rules&hl=%s"

    .line 58
    .line 59
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p3, Lmnv;->a:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p4, p2, p1}, Lmnv;->i(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lavuy;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance p1, Lavuv;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lavuv;-><init>(Lavuy;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lavuy;->j:Lavvm;

    .line 80
    .line 81
    new-instance p1, Lavuw;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lavuw;-><init>(Lavuy;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lavuy;->k:Lavvm;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic m(Lavuy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavuy;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lby;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lavsa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lavuy;->i()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbdqn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 22
    .line 23
    const v1, 0x7f080289

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lmkv;->d:Lbdqq;

    .line 31
    .line 32
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 37
    .line 38
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lmkv;->u:Lbdqg;

    .line 43
    .line 44
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lavuy;->a:Lbf;

    .line 51
    .line 52
    const v2, 0x7f140f4d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const v1, 0x7f080a8e

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 69
    .line 70
    const v1, 0x7f1409a6

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 78
    .line 79
    invoke-virtual {p0}, Lavuy;->a()Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcfgj;->bB:Lbrxm;

    .line 87
    .line 88
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 93
    .line 94
    new-instance v1, Lmkx;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public c()Lavvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->j:Lavvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lavvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->k:Lavvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->i:Lavux;

    .line 2
    .line 3
    invoke-interface {v0}, Lavux;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavuy;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lavuy;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavuy;->g:Lcbfp;

    .line 16
    .line 17
    iget v0, v0, Lcbfp;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lavuy;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lavuy;->b:Lbdih;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lavuy;->i:Lavux;

    .line 39
    .line 40
    invoke-interface {v0}, Lavux;->aP()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 44
    .line 45
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavuy;->d:Lavut;

    .line 2
    .line 3
    sget-object v1, Lavut;->b:Lavut;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavuy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavuy;->g:Lcbfp;

    .line 7
    .line 8
    iget v0, v0, Lcbfp;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lavuy;->d:Lavut;

    .line 19
    .line 20
    sget-object v2, Lavut;->d:Lavut;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lavuy;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->a:Lbf;

    .line 2
    .line 3
    invoke-static {v0}, Lbbao;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavuy;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavuy;->g:Lcbfp;

    .line 7
    .line 8
    iget v0, v0, Lcbfp;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavuy;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->g:Lcbfp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbfp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavuy;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lavuy;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final o(Lcbfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavuy;->g:Lcbfp;

    .line 2
    .line 3
    iget-object p1, p0, Lavuy;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final p(Lavut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavuy;->d:Lavut;

    .line 2
    .line 3
    iget-object p1, p0, Lavuy;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
