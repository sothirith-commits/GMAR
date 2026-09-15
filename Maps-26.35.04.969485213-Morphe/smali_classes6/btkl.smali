.class public final Lbtkl;
.super Lehl;
.source "PG"

# interfaces
.implements Lewv;
.implements Leww;


# instance fields
.field public a:J

.field public b:Z

.field public c:F

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lbym;

.field public final f:Lbym;

.field public final g:Lcusg;


# direct methods
.method public constructor <init>(JZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbtkl;->a:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lbtkl;->b:Z

    .line 8
    .line 9
    const/high16 p1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    iput p1, p0, Lbtkl;->c:F

    .line 12
    .line 13
    iput-object p4, p0, Lbtkl;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbyn;->a(F)Lbym;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbtkl;->e:Lbym;

    .line 22
    .line 23
    iget-wide p1, p0, Lbtkl;->a:J

    .line 24
    .line 25
    new-instance p3, Lbym;

    .line 26
    .line 27
    new-instance p4, Lela;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lela;-><init>(J)V

    .line 31
    .line 32
    sget-object v0, Lbvv;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v1, Lemn;->a:[F

    .line 35
    .line 36
    const-wide/16 v1, 0x3f

    .line 37
    and-long/2addr p1, v1

    .line 38
    .line 39
    sget-object v1, Lemn;->y:[Leml;

    .line 40
    long-to-int p1, p1

    .line 41
    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Leyg;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    const-string v0, "Animatable"

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p4, p1, p2, v0}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object p3, p0, Lbtkl;->f:Lbym;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbtkl;->g:Lcusg;

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbrdt;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lbrdt;-><init>(Lbtkl;Lcudt;I)V

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final ma(Letf;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtkl;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbtkl;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Letf;->l(J)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    new-instance p1, Lekh;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Lekh;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbtkl;->g:Lcusg;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtkl;->f:Lbym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lela;

    .line 9
    .line 10
    iget-wide v2, v0, Lela;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lbtkl;->e:Lbym;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbym;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    const/16 v11, 0x76

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lexp;->F()V

    .line 38
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtkl;->d()V

    .line 4
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
