.class public Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfo;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqgo;

.field private final c:Lkgc;

.field private final d:Ljava/lang/String;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Landroid/app/Activity;Lkgc;Lccdh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcffx;->eN:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkgd;->e:Lazhw;

    .line 20
    .line 21
    new-instance v0, Lazht;

    .line 22
    .line 23
    invoke-direct {v0}, Lazht;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcffx;->eP:Lbrxm;

    .line 27
    .line 28
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkgd;->f:Lazhw;

    .line 35
    .line 36
    new-instance v0, Lazht;

    .line 37
    .line 38
    invoke-direct {v0}, Lazht;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcffx;->eR:Lbrxm;

    .line 42
    .line 43
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkgd;->g:Lazhw;

    .line 50
    .line 51
    iput-object p1, p0, Lkgd;->a:Lcgri;

    .line 52
    .line 53
    new-instance p1, Lfio;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p1, p4, v0}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkgd;->b:Lbqgo;

    .line 65
    .line 66
    iput-object p3, p0, Lkgd;->c:Lkgc;

    .line 67
    .line 68
    iget p1, p3, Lkgc;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkgd;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lalsw;->a:Lalsw;

    .line 2
    .line 3
    iget-object v0, p0, Lkgd;->c:Lkgc;

    .line 4
    .line 5
    iget-object v0, v0, Lkgc;->f:Lalsw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalsw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lkgd;->g:Lazhw;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lkgd;->e:Lazhw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lkgd;->f:Lazhw;

    .line 30
    .line 31
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgd;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalsx;

    .line 17
    .line 18
    iget-object v1, p0, Lkgd;->b:Lbqgo;

    .line 19
    .line 20
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalta;

    .line 25
    .line 26
    sget-object v2, Laltf;->d:Laltf;

    .line 27
    .line 28
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 29
    .line 30
    iget-object v2, p0, Lkgd;->c:Lkgc;

    .line 31
    .line 32
    iget-object v2, v2, Lkgc;->f:Lalsw;

    .line 33
    .line 34
    iput-object v2, v1, Lalta;->d:Lalsw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgd;->c:Lkgc;

    .line 2
    .line 3
    iget v0, v0, Lkgc;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgd;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgd;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgd;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
