.class public final Lbavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcdnd;

.field private final b:Lbgsg;

.field private final c:Lbxhp;

.field private final d:Lgce;

.field private e:Z


# direct methods
.method public constructor <init>(Lbgsg;Lbxhp;Lcdnd;Lgce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavg;->b:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Lbavg;->a:Lcdnd;

    .line 7
    .line 8
    iput-object p2, p0, Lbavg;->c:Lbxhp;

    .line 9
    .line 10
    iput-object p4, p0, Lbavg;->d:Lgce;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbavg;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 5

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoib;->qb:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbavg;->a:Lcdnd;

    .line 19
    .line 20
    iget-object p0, p0, Lbavg;->c:Lbxhp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, v2, Lcdnd;->c:Lcmdo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lbxhp;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbxhp;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lbxhp;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbxhp;->d:Lcmdo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxhp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lbxhl;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lbxhl;->h:Lbxhp;

    .line 63
    .line 64
    iget p0, v2, Lbxhl;->c:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x40

    .line 67
    .line 68
    iput p0, v2, Lbxhl;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbxhl;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbavg;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbavg;->d:Lgce;

    .line 6
    .line 7
    iget-object p0, p0, Lbavg;->a:Lcdnd;

    .line 8
    .line 9
    iget-object p0, p0, Lcdnd;->c:Lcmdo;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 1

    .line 1
    iget-object p0, p0, Lbavg;->a:Lcdnd;

    .line 2
    .line 3
    iget p0, p0, Lcdnd;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcdnc;->a(I)Lcdnc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdnc;->a:Lcdnc;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcdnc;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f1421dd

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const p0, 0x7f1421e6

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const p0, 0x7f1421de

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const p0, 0x7f1421d9

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const p0, 0x7f1421e5

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    iget-object p0, p0, Lbavg;->a:Lcdnd;

    .line 2
    .line 3
    iget p0, p0, Lcdnd;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcdnc;->a(I)Lcdnc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdnc;->a:Lcdnc;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcdnc;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f08079f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7f0804bb

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p0, 0x7f0802e6

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p0, 0x7f0804bc

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const p0, 0x7f0802e7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const p0, 0x7f0804bd

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbavg;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbavg;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbavg;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbavg;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
