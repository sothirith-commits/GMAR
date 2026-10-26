.class public final Ldvm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Laofi;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldvm;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ldvm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laofi;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldvm;->$cid:I

    iput-object p1, p0, Ldvm;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laogs;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldvm;->$cid:I

    iput-object p1, p0, Ldvm;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldvm;->$cid:I

    iput-object p1, p0, Ldvm;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldvm;->$cid:I

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
    check-cast p1, Lzgg;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Ldvm;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lzgg;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Ldvm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laokl;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Ldvm;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lduv;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Ldvm;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldvm;->$cid:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldvm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lzgg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lwuq;->x(Ljava/lang/String;Lakbk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwuq;->v(Lakbk;)Lzgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldvm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzgg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laogs;

    .line 54
    .line 55
    iget-object p0, p0, Laogs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lwuq;->w(Ljava/lang/String;Lakbk;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lwuq;->v(Lakbk;)Lzgg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Ldvm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laokl;

    .line 70
    .line 71
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Laobo;->a:Laobo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldvm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lduv;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ldvd;->b()Ldwx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Ldvm;->$cid:I

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
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldvm;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Ldvm;-><init>(Ljava/lang/String;Laodp;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldvm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ldvm;

    .line 25
    .line 26
    check-cast p0, Laogs;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Ldvm;-><init>(Laogs;Laodp;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ldvm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ldvm;

    .line 35
    .line 36
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1}, Ldvm;-><init>(Laofi;Laodp;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ldvm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Ldvm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ldvm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p2, p0, v1}, Ldvm;-><init>(Laodp;Laofi;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ldvm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    return-object v0
.end method
