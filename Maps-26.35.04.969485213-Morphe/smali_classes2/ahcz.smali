.class public final Lahcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahcy;


# instance fields
.field public final b:Lcaub;

.field public final c:Lcaub;

.field public final d:Lcaub;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lbmsl;

.field private final h:Lbmsl;

.field private final i:Lbmsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahcv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahcz;->a:Lahcy;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lbjwg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lahcz;->g:Lbmsl;

    .line 13
    .line 14
    new-instance v2, Lbmsl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v2, p0, Lahcz;->h:Lbmsl;

    .line 20
    .line 21
    new-instance v3, Lbmsl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v3, p0, Lahcz;->i:Lbmsl;

    .line 27
    .line 28
    iput-object p1, p0, Lahcz;->e:Lcqlh;

    .line 29
    .line 30
    iput-object p3, p0, Lahcz;->f:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lbjwg;->v()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbjfl;

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcaub;

    .line 45
    .line 46
    sget-object p3, Lbjif;->d:Lbjif;

    .line 47
    .line 48
    new-instance p5, Lbxde;

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, p3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p3, Lbkbb;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0, p5, p4, v1}, Lbkbb;-><init>(Lbmsl;Lbwvl;Ljava/util/concurrent/Executor;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lcaub;-><init>(Lcqlh;Lbjig;)V

    .line 61
    .line 62
    iput-object p1, p0, Lahcz;->b:Lcaub;

    .line 63
    .line 64
    new-instance p1, Lcaub;

    .line 65
    .line 66
    sget-object p3, Lbjif;->c:Lbjif;

    .line 67
    .line 68
    new-instance p5, Lbxde;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, p3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p3, Lbkbb;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v2, p5, p4, v1}, Lbkbb;-><init>(Lbmsl;Lbwvl;Ljava/util/concurrent/Executor;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lcaub;-><init>(Lcqlh;Lbjig;)V

    .line 80
    .line 81
    iput-object p1, p0, Lahcz;->c:Lcaub;

    .line 82
    .line 83
    new-instance p1, Lcaub;

    .line 84
    .line 85
    sget-object p3, Lbjif;->e:Lbjif;

    .line 86
    .line 87
    new-instance p5, Lbxde;

    .line 88
    .line 89
    .line 90
    invoke-direct {p5, p3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance p3, Lbkbb;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v3, p5, p4, v1}, Lbkbb;-><init>(Lbmsl;Lbwvl;Ljava/util/concurrent/Executor;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lcaub;-><init>(Lcqlh;Lbjig;)V

    .line 99
    .line 100
    iput-object p1, p0, Lahcz;->d:Lcaub;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lahcy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lahcz;->a:Lahcy;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahcz;->b:Lcaub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcaub;->Z()V

    .line 15
    .line 16
    new-instance v0, Lahcx;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lahcx;-><init>(Lahcz;I)V

    .line 21
    return-object v0
.end method

.method public final b()Lahcy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lahcz;->a:Lahcy;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahcz;->c:Lcaub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcaub;->Z()V

    .line 15
    .line 16
    iget-object v0, p0, Lahcz;->b:Lcaub;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcaub;->Z()V

    .line 20
    .line 21
    new-instance v0, Lahcx;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lahcx;-><init>(Lahcz;I)V

    .line 26
    return-object v0
.end method

.method public final c()Lahcy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lahcz;->a:Lahcy;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahcz;->d:Lcaub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcaub;->Z()V

    .line 15
    .line 16
    new-instance v0, Lahcw;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lahcw;-><init>(Lahcz;I)V

    .line 21
    return-object v0
.end method

.method public final d()Lbmsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lahcz;->g:Lbmsl;

    .line 9
    .line 10
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "getLabelsLoadedObservableState is not supported for the legacy Phoenix renderer."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final e()Lbmsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lahcz;->h:Lbmsl;

    .line 9
    .line 10
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahcz;->f:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbiwp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbjti;

    .line 26
    .line 27
    iget-object p0, p0, Lbjti;->X:Lbjsu;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbjsu;->g()Lbmsi;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Lbmsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahcz;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lahcz;->i:Lbmsl;

    .line 9
    .line 10
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "getTilesUpdatedObservableState is not supported for the legacy Phoenix renderer."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahcz;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjwl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
