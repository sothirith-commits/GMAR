.class public final synthetic Lbsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbslj;

.field public final synthetic c:Lbsmc;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lbsio;


# direct methods
.method public synthetic constructor <init>(JLbsio;Lbslj;Lbsmc;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbsst;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbsst;->h:Lbsio;

    .line 7
    .line 8
    iput-object p4, p0, Lbsst;->b:Lbslj;

    .line 9
    .line 10
    iput-object p5, p0, Lbsst;->c:Lbsmc;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbsst;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lbsst;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lbsst;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbsst;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcmx;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    check-cast v4, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v4, v0, v1}, Ldvw;->Q(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v12, p0, Lbsst;->g:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-boolean v11, p0, Lbsst;->f:Z

    .line 39
    .line 40
    iget-boolean v10, p0, Lbsst;->e:Z

    .line 41
    .line 42
    iget-boolean v9, p0, Lbsst;->d:Z

    .line 43
    .line 44
    iget-object v8, p0, Lbsst;->c:Lbsmc;

    .line 45
    .line 46
    iget-object v7, p0, Lbsst;->b:Lbslj;

    .line 47
    .line 48
    iget-object v6, p0, Lbsst;->h:Lbsio;

    .line 49
    .line 50
    iget-wide v0, p0, Lbsst;->a:J

    .line 51
    .line 52
    sget-object p0, Lehq;->g:Lehn;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lfmn;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v1}, Lfmn;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v2, v0}, Lcqg;->a(Lehq;FF)Lehq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lbsss;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v5 .. v13}, Lbsss;-><init>(Lbsio;Lbslj;Lbsmc;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    const p0, -0x6947939

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v5, 0xc00

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v4}, Ldvw;->x()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    return-object p0
.end method
