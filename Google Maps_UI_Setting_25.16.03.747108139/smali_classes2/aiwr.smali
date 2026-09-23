.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiwr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    iget p1, p0, Laiwr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laumb;

    .line 17
    .line 18
    invoke-virtual {p1}, Laumb;->aS()Laumj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laumj;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laydi;

    .line 29
    .line 30
    iget-object v0, p1, Laydi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Laydi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lbflp;->c(Lbfuo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laydi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Laydi;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Labyt;->b(Labys;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laydi;

    .line 48
    .line 49
    iget-object v0, p1, Laydi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Laydi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbchg;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljtp;

    .line 65
    .line 66
    iget-object v0, p1, Ljtp;->k:Ljnd;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Ljtp;->c:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Larpx;

    .line 77
    .line 78
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p1, Ljtp;->d:Ljmg;

    .line 81
    .line 82
    sget-object v2, Ljmn;->c:Ljmn;

    .line 83
    .line 84
    check-cast v0, Ljmz;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Ljtp;->k:Ljnd;

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laiws;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p1, Laiws;->a:Z

    .line 99
    .line 100
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    iget p1, p0, Laiwr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laumb;

    .line 17
    .line 18
    invoke-virtual {p1}, Laumb;->aS()Laumj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laumj;->o()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laydi;

    .line 29
    .line 30
    iget-object v0, p1, Laydi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Laydi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lbflp;->j(Lbfuo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laydi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Laydi;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Labyt;->d(Labys;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Labyt;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laydi;

    .line 51
    .line 52
    iget-object v0, p1, Laydi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Laydi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbchg;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljtp;

    .line 65
    .line 66
    iget-object v0, p1, Ljtp;->k:Ljnd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljnd;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Ljtp;->k:Ljnd;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Laiwr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laiws;

    .line 80
    .line 81
    iput-boolean v0, p1, Laiws;->a:Z

    .line 82
    .line 83
    return-void
.end method
