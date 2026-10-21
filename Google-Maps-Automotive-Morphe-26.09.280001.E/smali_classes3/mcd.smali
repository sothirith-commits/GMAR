.class public final synthetic Lmcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Llfq;

.field public final synthetic b:Lmbh;

.field public final synthetic c:Lrqj;

.field public final synthetic d:Lrqz;

.field public final synthetic e:Lhrp;

.field public final synthetic f:Lmah;

.field public final synthetic g:Lmbw;

.field public final synthetic h:Lfxh;

.field public final synthetic i:Lmba;

.field public final synthetic j:Llct;

.field public final synthetic k:Laogp;

.field public final synthetic l:Lcvt;

.field public final synthetic m:Lerh;

.field public final synthetic n:Lerh;


# direct methods
.method public synthetic constructor <init>(Llfq;Lcvt;Lmbh;Lrqj;Lrqz;Lhrp;Lmah;Lmbw;Lfxh;Lerh;Lerh;Lmba;Llct;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcd;->a:Llfq;

    .line 5
    .line 6
    iput-object p2, p0, Lmcd;->l:Lcvt;

    .line 7
    .line 8
    iput-object p3, p0, Lmcd;->b:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lmcd;->c:Lrqj;

    .line 11
    .line 12
    iput-object p5, p0, Lmcd;->d:Lrqz;

    .line 13
    .line 14
    iput-object p6, p0, Lmcd;->e:Lhrp;

    .line 15
    .line 16
    iput-object p7, p0, Lmcd;->f:Lmah;

    .line 17
    .line 18
    iput-object p8, p0, Lmcd;->g:Lmbw;

    .line 19
    .line 20
    iput-object p9, p0, Lmcd;->h:Lfxh;

    .line 21
    .line 22
    iput-object p10, p0, Lmcd;->n:Lerh;

    .line 23
    .line 24
    iput-object p11, p0, Lmcd;->m:Lerh;

    .line 25
    .line 26
    iput-object p12, p0, Lmcd;->i:Lmba;

    .line 27
    .line 28
    iput-object p13, p0, Lmcd;->j:Llct;

    .line 29
    .line 30
    iput-object p14, p0, Lmcd;->k:Laogp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbca;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1, v4, v2}, Lbca;->D(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lmcd;->k:Laogp;

    .line 31
    .line 32
    iget-object v15, v0, Lmcd;->j:Llct;

    .line 33
    .line 34
    iget-object v14, v0, Lmcd;->i:Lmba;

    .line 35
    .line 36
    iget-object v13, v0, Lmcd;->m:Lerh;

    .line 37
    .line 38
    iget-object v12, v0, Lmcd;->n:Lerh;

    .line 39
    .line 40
    iget-object v11, v0, Lmcd;->h:Lfxh;

    .line 41
    .line 42
    iget-object v10, v0, Lmcd;->g:Lmbw;

    .line 43
    .line 44
    iget-object v9, v0, Lmcd;->f:Lmah;

    .line 45
    .line 46
    iget-object v8, v0, Lmcd;->e:Lhrp;

    .line 47
    .line 48
    iget-object v7, v0, Lmcd;->d:Lrqz;

    .line 49
    .line 50
    iget-object v6, v0, Lmcd;->c:Lrqj;

    .line 51
    .line 52
    iget-object v5, v0, Lmcd;->b:Lmbh;

    .line 53
    .line 54
    iget-object v4, v0, Lmcd;->l:Lcvt;

    .line 55
    .line 56
    iget-object v0, v0, Lmcd;->a:Llfq;

    .line 57
    .line 58
    new-instance v3, Lmcg;

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v3 .. v16}, Lmcg;-><init>(Lcvt;Lmbh;Lrqj;Lrqz;Lhrp;Lmah;Lmbw;Lfxh;Lerh;Lerh;Lmba;Llct;Laogp;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x639f9b13

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Ljkp;->cC(Llfq;Laogp;Lbca;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Lbca;->p()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object v0
.end method
