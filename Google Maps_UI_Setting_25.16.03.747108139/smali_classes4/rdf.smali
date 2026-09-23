.class public final Lrdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdt;


# instance fields
.field private final a:Lmri;

.field private final b:Lsfk;

.field private final c:Lbdbg;

.field private final d:Lckpw;

.field private final e:Lbfin;

.field private f:Z


# direct methods
.method public constructor <init>(Lrdu;Lmri;Lqtd;Lsfk;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrdf;->a:Lmri;

    .line 20
    .line 21
    iput-object p4, p0, Lrdf;->b:Lsfk;

    .line 22
    .line 23
    iput-object p5, p0, Lrdf;->c:Lbdbg;

    .line 24
    .line 25
    invoke-interface {p1}, Lrdu;->c()Lcksx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lprw;

    .line 30
    .line 31
    const/16 p4, 0x11

    .line 32
    .line 33
    invoke-direct {p3, p2, p4}, Lprw;-><init>(Lckpw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lrdf;->d:Lckpw;

    .line 37
    .line 38
    new-instance p2, Lbfin;

    .line 39
    .line 40
    invoke-interface {p1}, Lrdu;->c()Lcksx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lpza;

    .line 49
    .line 50
    const/16 p4, 0xd

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lpza;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrdf;->e:Lbfin;

    .line 59
    .line 60
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final e(Lrdj;)Lrds;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrds;->c:Lrds;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrdj;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrds;->c:Lrds;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lrds;->c:Lrds;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdf;->e:Lbfin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbuw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrdf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrdf;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrdf;->c:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrdf;->b:Lsfk;

    .line 18
    .line 19
    invoke-interface {v0}, Lsfk;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lrdf;->a:Lmri;

    .line 26
    .line 27
    invoke-interface {v0}, Lmri;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdf;->d:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
