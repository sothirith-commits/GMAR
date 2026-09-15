.class public final Lsyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyx;


# instance fields
.field public final a:Lotc;

.field public final b:Lkcj;

.field public final c:Lwrs;

.field private final d:Lculq;

.field private final e:Lcufg;

.field private final f:Lsnr;

.field private final g:Lsne;

.field private final h:Lcusy;


# direct methods
.method public constructor <init>(Lwrs;Lkcj;Lculq;Lotc;Lcufg;Lsnr;Lsne;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lsyz;->c:Lwrs;

    .line 9
    .line 10
    iput-object p2, p0, Lsyz;->b:Lkcj;

    .line 11
    .line 12
    iput-object p3, p0, Lsyz;->d:Lculq;

    .line 13
    .line 14
    iput-object p4, p0, Lsyz;->a:Lotc;

    .line 15
    .line 16
    iput-object p5, p0, Lsyz;->e:Lcufg;

    .line 17
    .line 18
    iput-object p6, p0, Lsyz;->f:Lsnr;

    .line 19
    .line 20
    iput-object p7, p0, Lsyz;->g:Lsne;

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lsnr;->b()Lcusy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p7}, Lsne;->b()Lcusy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p4, Lsxm;

    .line 31
    const/4 p5, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p2, p5}, Lsxm;-><init>(Lcuqg;I)V

    .line 35
    .line 36
    new-instance p2, Lprb;

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    const/16 p6, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p5, p6}, Lprb;-><init>(Lsyz;Lcudt;I)V

    .line 43
    .line 44
    new-instance p5, Lcuse;

    .line 45
    const/4 p6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p5, p1, p4, p2, p6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 49
    .line 50
    new-instance p1, Lcusx;

    .line 51
    .line 52
    const-wide/16 p6, 0x1388

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p6, p7, v0, v1}, Lcusx;-><init>(JJ)V

    .line 61
    .line 62
    sget-object p2, Lsyt;->a:Lsyt;

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p3, p1, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lsyz;->h:Lcusy;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsyz;->h:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsyz;->e:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lsyz;->f:Lsnr;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lsnr;->b()Lcusy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lxuc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lsyz;->g:Lsne;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lsne;->b()Lcusy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lrel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lsbt;->bj(Lxuc;Lrer;)Lcjvl;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lsyz;->b:Lkcj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lkcj;->o(Lxuc;Lrer;)Lsyp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v0, Lsyp;->b:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lsyz;->a:Lotc;

    .line 57
    .line 58
    new-instance v3, Lsun;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v0, v4}, Lsun;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    new-instance p0, Ledr;

    .line 66
    .line 67
    .line 68
    const v0, 0x12da0b40

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    new-instance v0, Lssx;

    .line 75
    .line 76
    const-string v2, "ParkingScreen"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lotc;->g(Lssx;)V

    .line 83
    :cond_2
    :goto_1
    return-void
.end method
