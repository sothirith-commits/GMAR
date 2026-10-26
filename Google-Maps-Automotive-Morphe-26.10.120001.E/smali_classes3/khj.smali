.class public final Lkhj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhj;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lkhj;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lkhj;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkhj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Likp;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lkbh;

    .line 18
    .line 19
    check-cast p4, Laodp;

    .line 20
    .line 21
    new-instance p2, Lkhj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p2, p4, v1, v0}, Lkhj;-><init>(Laodp;I[C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lkhj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p0, p2, Lkhj;->b:Z

    .line 30
    .line 31
    iput-object p3, p2, Lkhj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Laobo;->a:Laobo;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lkhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Lj$/time/Duration;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast p3, Ljvl;

    .line 49
    .line 50
    check-cast p4, Laodp;

    .line 51
    .line 52
    new-instance p2, Lkhj;

    .line 53
    .line 54
    invoke-direct {p2, p4, v1, v0}, Lkhj;-><init>(Laodp;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lkhj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p0, p2, Lkhj;->b:Z

    .line 60
    .line 61
    iput-object p3, p2, Lkhj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Laobo;->a:Laobo;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lkhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lkbn;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    check-cast p3, Lqxa;

    .line 79
    .line 80
    check-cast p4, Laodp;

    .line 81
    .line 82
    new-instance p2, Lkhj;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p4, v0}, Lkhj;-><init>(Laodp;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lkhj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p0, p2, Lkhj;->b:Z

    .line 91
    .line 92
    iput-object p3, p2, Lkhj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Laobo;->a:Laobo;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lkhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkhj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkhj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lkhj;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lkhj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lkvp;

    .line 18
    .line 19
    check-cast p0, Lkbh;

    .line 20
    .line 21
    check-cast p1, Likp;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lkvp;-><init>(Lkbh;ZLikp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkhj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p0, Lkhj;->b:Z

    .line 33
    .line 34
    iget-object p0, p0, Lkhj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Laobh;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p1, v0, p0}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkhj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v0, p0, Lkhj;->b:Z

    .line 52
    .line 53
    iget-object p0, p0, Lkhj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of p0, p0, Lqwy;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lkbn;

    .line 63
    .line 64
    iget-object p0, p1, Lkbn;->c:Lquw;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lquw;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    move v1, v2

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    return-object v1
.end method
