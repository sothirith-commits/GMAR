.class public final Lbtfr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtfs;Landroid/content/Intent;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtfr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtfr;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lbtfs;Landroid/content/Intent;Lcudt;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbtfr;->c:I

    iput-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbtkw;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbtfr;->c:I

    iput-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbuco;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbtfr;->c:I

    iput-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtfr;->c:I

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
    check-cast p0, Lbtfr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbtfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbtfr;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbtfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbtfr;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbtfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbtfr;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbtfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtfr;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbtkw;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbtkw;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbtfs;

    .line 36
    .line 37
    iget-object p0, p0, Lbtfs;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lbtgk;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbtgk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbuco;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbtfs;

    .line 77
    .line 78
    iget-object p0, p0, Lbtfs;->h:Lrm;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    iget p1, p0, Lbtfr;->c:I

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
    iget-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lbtfr;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lbtkw;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, Lbtfr;-><init>(Lbtkw;Ljava/lang/String;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lbtfr;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lbtfs;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lbtfr;-><init>(Lbtfs;Landroid/content/Intent;Lcudt;I[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v3, p2

    .line 46
    iget-object p1, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lbtfr;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, Lbuco;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0, v3, v0}, Lbtfr;-><init>(Lbuco;Ljava/lang/String;Lcudt;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    move-object v3, p2

    .line 61
    iget-object p1, p0, Lbtfr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lbtfr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lbtfr;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Intent;

    .line 68
    .line 69
    check-cast p1, Lbtfs;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p1, p0, v3, v0}, Lbtfr;-><init>(Lbtfs;Landroid/content/Intent;Lcudt;I)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
