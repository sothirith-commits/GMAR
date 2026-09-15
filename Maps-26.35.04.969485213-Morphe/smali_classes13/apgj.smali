.class public final Lapgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lajug;

.field public final c:Lapau;

.field public final d:Lbgoz;

.field public final e:Lawsz;

.field public final f:Lahub;

.field public g:Lbcbr;

.field public h:Ljava/lang/String;

.field private final i:Laoii;


# direct methods
.method public constructor <init>(Lnwi;Lajug;Lapau;Lbgoz;Lbzpv;Lawsz;Lapdh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoii;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laoii;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapgj;->i:Laoii;

    .line 13
    .line 14
    iput-object v2, p0, Lapgj;->g:Lbcbr;

    .line 15
    .line 16
    iput-object v2, p0, Lapgj;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lapgj;->a:Lnwi;

    .line 19
    .line 20
    iput-object p2, p0, Lapgj;->b:Lajug;

    .line 21
    .line 22
    invoke-interface {p2}, Lajug;->h()Lbmsi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v0, p5}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lapgj;->c:Lapau;

    .line 30
    .line 31
    iput-object p4, p0, Lapgj;->d:Lbgoz;

    .line 32
    .line 33
    iput-object p6, p0, Lapgj;->e:Lawsz;

    .line 34
    .line 35
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f140f2c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lapgh;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p4, p7, p5}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p5, Lcoyx;->du:Lbybr;

    .line 53
    .line 54
    invoke-static {p5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p2, p3, p4, p5}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f140f2e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lapgh;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p3, p7, p4}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lcoyx;->dt:Lbybr;

    .line 75
    .line 76
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p1, p3, p4}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lavdi;->i()Lahuc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lapgj;->f:Lahub;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Laqge;
    .locals 0

    .line 1
    iget-object p0, p0, Lapgj;->e:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqge;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lbwke;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lapgj;->b:Lajug;

    .line 2
    .line 3
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxov;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
