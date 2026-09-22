.class public final Laikk;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final d:Lbrnt;


# instance fields
.field public a:Laxre;

.field public final b:Laikw;

.field public final c:Lakps;

.field private final e:Lcpuk;

.field private final f:Lbyyj;

.field private final g:Laikj;

.field private final h:Laybo;

.field private final i:Lbzyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LocalStreamVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laikk;->d:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Laikw;Laybo;Lcpuk;Lbyyj;Lakps;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzyq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbzyq;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Laikk;->i:Lbzyq;

    .line 12
    .line 13
    new-instance v0, Laikj;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Laikk;->g:Laikj;

    .line 20
    .line 21
    sget-object v0, Laxra;->b:Laxrd;

    .line 22
    .line 23
    iput-object v0, p0, Laikk;->a:Laxre;

    .line 24
    .line 25
    iput-object p1, p0, Laikk;->b:Laikw;

    .line 26
    .line 27
    iput-object p2, p0, Laikk;->h:Laybo;

    .line 28
    .line 29
    iput-object p3, p0, Laikk;->e:Lcpuk;

    .line 30
    .line 31
    iput-object p4, p0, Laikk;->f:Lbyyj;

    .line 32
    .line 33
    iput-object p5, p0, Laikk;->c:Lakps;

    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Laikk;->h:Laybo;

    .line 6
    .line 7
    iget-object v1, p0, Laikk;->i:Lbzyq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Laikk;->b:Laikw;

    .line 13
    .line 14
    iget-object v1, v0, Laikw;->e:Lbmvx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Laikw;->a:Lbwny;

    .line 19
    .line 20
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v2, "Call onStart() before calling onStop()."

    .line 23
    .line 24
    const/16 v3, 0x1116

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Laikw;->c:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lajzi;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v0, v0, Laikw;->e:Lbmvx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Laikk;->e:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lajzi;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object p0, p0, Laikk;->g:Laikj;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 66
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laikk;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Laikk;->e:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajzi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Laikk;->g:Laikj;

    .line 18
    .line 19
    iget-object v2, p0, Laikk;->f:Lbyyj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Laikk;->b:Laikw;

    .line 25
    .line 26
    iget-object v1, v0, Laikw;->e:Lbmvx;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Laikj;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v4}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    iput-object v1, v0, Laikw;->e:Lbmvx;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Laikw;->c:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lajzi;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v0, v0, Laikw;->e:Lbmvx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v3, Lbywz;->a:Lbywz;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    sget-object v0, Laxxi;->a:Laxxi;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lbwei;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    new-instance v3, Laikl;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Laikl;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v4, p0, Laikk;->i:Lbzyq;

    .line 79
    .line 80
    const-class v5, Laikx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v4, v0, v1}, Laikl;-><init>(Ljava/lang/Class;Lbzyq;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object p0, p0, Laikk;->h:Laybo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 96
    return-void
.end method
