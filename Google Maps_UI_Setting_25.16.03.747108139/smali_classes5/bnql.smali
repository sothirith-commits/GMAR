.class public final Lbnql;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhs;
.implements Ldht;


# instance fields
.field public a:J

.field public b:Z

.field public c:F

.field public d:Lckgd;

.field public final e:Lbbl;

.field public final f:Lbbl;

.field public final g:Lckse;


# direct methods
.method public constructor <init>(JZLckgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbnql;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lbnql;->b:Z

    .line 7
    .line 8
    const/high16 p1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    iput p1, p0, Lbnql;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lbnql;->d:Lckgd;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1}, Lbbm;->a(F)Lbbl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbnql;->e:Lbbl;

    .line 21
    .line 22
    iget-wide p1, p0, Lbnql;->a:J

    .line 23
    .line 24
    new-instance p3, Lbbl;

    .line 25
    .line 26
    new-instance p4, Lcyc;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Lcyc;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbap;->a:Lckgd;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcyc;->f(J)Lczc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lakt;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p3, p4, p1, p2, v0}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lbnql;->f:Lbbl;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbnql;->g:Lckse;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lblqm;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lblqm;-><init>(Lbnql;Lckek;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final kA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnql;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kt(Ldfb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnql;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbnql;->d:Lckgd;

    .line 8
    .line 9
    invoke-static {p1}, Lcyj;->S(Ldfb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance p1, Lcxm;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Lcxm;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Lbnql;->g:Lckse;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbnql;->f:Lbbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbl;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyc;

    .line 8
    .line 9
    iget-wide v2, v0, Lcyc;->g:J

    .line 10
    .line 11
    iget-object v0, p0, Lbnql;->e:Lbbl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbl;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x76

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v11}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ldik;->s()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
