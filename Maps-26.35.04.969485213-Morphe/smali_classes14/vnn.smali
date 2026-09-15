.class public final Lvnn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcag;ZLcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvnn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvnn;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcudt;Laen;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lvnn;->c:I

    iput-object p2, p0, Lvnn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvnn;->a:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lvnp;ZLcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvnn;->c:I

    iput-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lvnn;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLejn;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvnn;->c:I

    iput-boolean p1, p0, Lvnn;->a:Z

    iput-object p2, p0, Lvnn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvnn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lculq;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Lvnn;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Lvnn;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Lvnn;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lculq;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Lvnn;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvnn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lvnn;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lacyd;->b:Lacyd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lacyd;->c:Lacyd;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcag;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcag;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lvnn;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lejn;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lejn;->k(ZZI)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laen;

    .line 59
    .line 60
    iget-object v0, p1, Laen;->f:Lcukl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Laen;->h:Lanr;

    .line 69
    .line 70
    iget-boolean p0, p0, Lvnn;->a:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Laom;->c:Lagp;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lagp;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lvnn;->a:Z

    .line 88
    .line 89
    iget-object p0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lvnp;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvnp;->v(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget p1, p0, Lvnn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lvnn;->a:Z

    .line 14
    .line 15
    new-instance v0, Lvnn;

    .line 16
    .line 17
    check-cast p1, Lcag;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, p0, p2, v1}, Lvnn;-><init>(Lcag;ZLcudt;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Lvnn;

    .line 25
    .line 26
    iget-boolean v1, p0, Lvnn;->a:Z

    .line 27
    .line 28
    iget-object p0, p0, Lvnn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lejn;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, p2, v0}, Lvnn;-><init>(ZLejn;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean p0, p0, Lvnn;->a:Z

    .line 39
    .line 40
    new-instance v1, Lvnn;

    .line 41
    .line 42
    check-cast p1, Laen;

    .line 43
    .line 44
    invoke-direct {v1, p2, p1, p0, v0}, Lvnn;-><init>(Lcudt;Laen;ZI)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object p1, p0, Lvnn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p0, p0, Lvnn;->a:Z

    .line 51
    .line 52
    new-instance v0, Lvnn;

    .line 53
    .line 54
    check-cast p1, Lvnp;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, p0, p2, v1}, Lvnn;-><init>(Lvnp;ZLcudt;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
