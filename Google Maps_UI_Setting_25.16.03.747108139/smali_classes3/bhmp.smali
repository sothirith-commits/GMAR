.class public final Lbhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkd;


# instance fields
.field private final a:Lbmkp;

.field private final b:Lciac;


# direct methods
.method public constructor <init>(Lbmkp;Lciac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmp;->a:Lbmkp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhmp;->b:Lciac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbhjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbhjw;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhjw;->b:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->h:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v1, p1, Lbhjw;->d:Lcazy;

    .line 6
    .line 7
    iget-object v2, v1, Lcazy;->e:Lcayj;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcayj;->a:Lcayj;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lcayj;->k:Lcayg;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcayg;->a:Lcayg;

    .line 18
    .line 19
    :cond_1
    iget v2, v2, Lcayg;->c:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lbhmp;->b:Lciac;

    .line 27
    .line 28
    iget-object v3, p1, Lbhjw;->a:Lbhsg;

    .line 29
    .line 30
    iget-object p1, p1, Lbhjw;->e:Lbhhw;

    .line 31
    .line 32
    iget-object v3, v3, Lbhsg;->a:Lujb;

    .line 33
    .line 34
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, p1, v0}, Lciac;->ac(Lcazy;Lujb;Luiz;Lj$/time/Instant;)Lbhrt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lbhmp;->a:Lbmkp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbmkp;->e(Lbhso;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic d(Lbhkl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbhsg;Lacne;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhmp;->a:Lbmkp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmkp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lbhsg;Lbhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbhjy;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbhjy;->b:Lbhsg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhmp;->a:Lbmkp;

    .line 7
    .line 8
    iget-wide v1, p1, Lbhsg;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbmkp;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbhsg;Lacne;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbhmp;->a:Lbmkp;

    .line 2
    .line 3
    iget-wide v0, p1, Lbhsg;->e:J

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lbmkp;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbhka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbhkc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lsju;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
