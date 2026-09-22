.class public final Labbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labat;


# instance fields
.field private final a:Lcpjw;

.field private final b:Z

.field private final c:Lbvtl;

.field private final d:Laapk;

.field private final e:Lazds;


# direct methods
.method public constructor <init>(Laapk;Lazds;Lcpjw;ZLbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbm;->d:Laapk;

    .line 5
    .line 6
    iput-object p2, p0, Labbm;->e:Lazds;

    .line 7
    .line 8
    iput-object p3, p0, Labbm;->a:Lcpjw;

    .line 9
    .line 10
    iput-boolean p4, p0, Labbm;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Labbm;->c:Lbvtl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 7

    .line 1
    iget-object p0, p0, Labbm;->a:Lcpjw;

    .line 2
    .line 3
    iget-object v0, p0, Lcpjw;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v6, Lbdbs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, v0, v0}, Lbdbs;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v6, Lbdbs;->d:Z

    .line 20
    .line 21
    new-instance v0, Lpez;

    .line 22
    .line 23
    iget-object v1, p0, Lcpjw;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lbdbu;->a:Lbdbu;

    .line 26
    .line 27
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;Lbdbs;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Labbm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcohy;->al:Lbxkg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcoib;->bm:Lbxkg;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Labbm;->e:Lazds;

    .line 11
    .line 12
    invoke-virtual {v1}, Lazds;->R()Lawvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lolk;

    .line 21
    .line 22
    iget-object p0, p0, Labbm;->c:Lbvtl;

    .line 23
    .line 24
    check-cast p0, Lbvtv;

    .line 25
    .line 26
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, p0, v2, v3}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Labbm;->e:Lazds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazds;->R()Lawvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lolk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Labbm;->d:Laapk;

    .line 19
    .line 20
    invoke-static {}, Laaig;->a()Lbklw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, v1, Lbklw;->a:I

    .line 26
    .line 27
    sget-object v2, Lcpos;->h:Lcpos;

    .line 28
    .line 29
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, Lbklw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Laapk;->b(Laaig;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Labbm;->a:Lcpjw;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjw;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const p0, 0x7f13016d

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Labbm;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labbm;->a:Lcpjw;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labbm;->a:Lcpjw;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
