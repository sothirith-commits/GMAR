.class public final synthetic Lmbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Llfi;

.field public final synthetic b:Lrqk;

.field public final synthetic c:Lhpp;

.field public final synthetic d:Lfuc;

.field public final synthetic e:Lmae;

.field public final synthetic f:Llcf;

.field public final synthetic g:Laofm;

.field public final synthetic h:Lrvr;

.field public final synthetic i:Lcvr;

.field public final synthetic j:Leoe;

.field public final synthetic k:Leoe;

.field public final synthetic l:Leoe;

.field public final synthetic m:Leti;

.field public final synthetic n:Ltrh;


# direct methods
.method public synthetic constructor <init>(Llfi;Lcvr;Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->a:Llfi;

    .line 5
    .line 6
    iput-object p2, p0, Lmbf;->i:Lcvr;

    .line 7
    .line 8
    iput-object p3, p0, Lmbf;->n:Ltrh;

    .line 9
    .line 10
    iput-object p4, p0, Lmbf;->b:Lrqk;

    .line 11
    .line 12
    iput-object p5, p0, Lmbf;->h:Lrvr;

    .line 13
    .line 14
    iput-object p6, p0, Lmbf;->c:Lhpp;

    .line 15
    .line 16
    iput-object p7, p0, Lmbf;->l:Leoe;

    .line 17
    .line 18
    iput-object p8, p0, Lmbf;->m:Leti;

    .line 19
    .line 20
    iput-object p9, p0, Lmbf;->d:Lfuc;

    .line 21
    .line 22
    iput-object p10, p0, Lmbf;->k:Leoe;

    .line 23
    .line 24
    iput-object p11, p0, Lmbf;->j:Leoe;

    .line 25
    .line 26
    iput-object p12, p0, Lmbf;->e:Lmae;

    .line 27
    .line 28
    iput-object p13, p0, Lmbf;->f:Llcf;

    .line 29
    .line 30
    iput-object p14, p0, Lmbf;->g:Laofm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbj;

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
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    invoke-interface {v1, v4, v2}, Lbbj;->E(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v15, v0, Lmbf;->g:Laofm;

    .line 30
    .line 31
    iget-object v14, v0, Lmbf;->f:Llcf;

    .line 32
    .line 33
    iget-object v13, v0, Lmbf;->e:Lmae;

    .line 34
    .line 35
    iget-object v12, v0, Lmbf;->j:Leoe;

    .line 36
    .line 37
    iget-object v11, v0, Lmbf;->k:Leoe;

    .line 38
    .line 39
    iget-object v10, v0, Lmbf;->d:Lfuc;

    .line 40
    .line 41
    iget-object v9, v0, Lmbf;->m:Leti;

    .line 42
    .line 43
    iget-object v8, v0, Lmbf;->l:Leoe;

    .line 44
    .line 45
    iget-object v7, v0, Lmbf;->c:Lhpp;

    .line 46
    .line 47
    iget-object v6, v0, Lmbf;->h:Lrvr;

    .line 48
    .line 49
    iget-object v5, v0, Lmbf;->b:Lrqk;

    .line 50
    .line 51
    iget-object v4, v0, Lmbf;->n:Ltrh;

    .line 52
    .line 53
    iget-object v3, v0, Lmbf;->i:Lcvr;

    .line 54
    .line 55
    iget-object v0, v0, Lmbf;->a:Llfi;

    .line 56
    .line 57
    new-instance v2, Lmbi;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v15}, Lmbi;-><init>(Lcvr;Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V

    .line 60
    .line 61
    .line 62
    const v3, -0x639f9b13

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x30

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v3}, Lmpu;->ac(Llfi;Laofm;Lbbj;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1}, Lbbj;->q()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 79
    .line 80
    return-object v0
.end method
