.class public final Lmvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latug;


# instance fields
.field private final a:Lbvuo;

.field private final b:Lbvuo;

.field private final c:Lbvuo;

.field private final d:Lmww;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmww;Lbjsg;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p4, p0, Lmvq;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lmvq;->d:Lmww;

    .line 8
    .line 9
    iput-object p5, p0, Lmvq;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lmvq;->h:Lbjsg;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f140392

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lmvq;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lrpx;

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p4, p1, p3}, Lrpx;-><init>(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lmvq;->a:Lbvuo;

    .line 33
    .line 34
    new-instance p1, Lhln;

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p4, p2}, Lhln;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lmvq;->b:Lbvuo;

    .line 45
    .line 46
    new-instance p1, Lhln;

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p4, p2}, Lhln;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lmvq;->c:Lbvuo;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmvq;->c:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcjc;

    .line 9
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lmvq;->g:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmvq;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmvq;->d:Lmww;

    .line 17
    .line 18
    iget-object v0, p1, Lmww;->r:Lbrrv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbrrv;->M()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lmww;->d:Lbgld;

    .line 27
    .line 28
    iget-object v1, p1, Lmww;->b:Lbmvt;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbgld;->a()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p1, Lmww;->e:Layxj;

    .line 42
    .line 43
    sget-object v1, Layxy;->kr:Layxt;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lmww;->e()V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lmvq;->h:Lbjsg;

    .line 52
    .line 53
    iget-object v0, p0, Lmvq;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbcbe;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lboda;->n()V

    .line 72
    .line 73
    iget-object p0, p0, Lmvq;->e:Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 79
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmvq;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbhan;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmvq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method
