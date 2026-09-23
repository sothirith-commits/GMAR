.class public final Lzyb;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lzyg;

.field private d:Lcbho;


# direct methods
.method public constructor <init>(Lzum;Lzyg;)V
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzyb;->n(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzyb;->c:Lzyg;

    .line 20
    .line 21
    return-void
.end method

.method private final s(Lajam;Z)V
    .locals 2

    .line 1
    sget-object v0, Lajai;->u:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lajai;->u:Lajai;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lajal;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcajh;

    .line 51
    .line 52
    iget-object p1, p1, Lcajh;->d:Lcbho;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcbho;->a:Lcbho;

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lzyb;->d:Lcbho;

    .line 59
    .line 60
    invoke-virtual {p0}, Lzyb;->r()Lzye;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lzyb;->d:Lcbho;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lzye;->o(Lcbho;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzyb;->s(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzyb;->s(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb;->r()Lzye;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lzye;->j()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzyb;->d:Lcbho;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzyd;

    .line 22
    .line 23
    invoke-direct {v0}, Lzyd;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget p1, Lbqpa;->d:I

    .line 41
    .line 42
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 43
    .line 44
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->u:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lzye;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb;->d:Lcbho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb;->c:Lzyg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
