.class public final synthetic Lmcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lmbh;

.field public final synthetic b:Lrqj;

.field public final synthetic c:Lrqz;

.field public final synthetic d:Lhrp;

.field public final synthetic e:Lmah;

.field public final synthetic f:Lmbw;

.field public final synthetic g:Lfxh;

.field public final synthetic h:Lmba;

.field public final synthetic i:Llct;

.field public final synthetic j:Laogp;

.field public final synthetic k:Lcvt;

.field public final synthetic l:Lerh;

.field public final synthetic m:Lerh;


# direct methods
.method public synthetic constructor <init>(Lcvt;Lmbh;Lrqj;Lrqz;Lhrp;Lmah;Lmbw;Lfxh;Lerh;Lerh;Lmba;Llct;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcg;->k:Lcvt;

    .line 5
    .line 6
    iput-object p2, p0, Lmcg;->a:Lmbh;

    .line 7
    .line 8
    iput-object p3, p0, Lmcg;->b:Lrqj;

    .line 9
    .line 10
    iput-object p4, p0, Lmcg;->c:Lrqz;

    .line 11
    .line 12
    iput-object p5, p0, Lmcg;->d:Lhrp;

    .line 13
    .line 14
    iput-object p6, p0, Lmcg;->e:Lmah;

    .line 15
    .line 16
    iput-object p7, p0, Lmcg;->f:Lmbw;

    .line 17
    .line 18
    iput-object p8, p0, Lmcg;->g:Lfxh;

    .line 19
    .line 20
    iput-object p9, p0, Lmcg;->m:Lerh;

    .line 21
    .line 22
    iput-object p10, p0, Lmcg;->l:Lerh;

    .line 23
    .line 24
    iput-object p11, p0, Lmcg;->h:Lmba;

    .line 25
    .line 26
    iput-object p12, p0, Lmcg;->i:Llct;

    .line 27
    .line 28
    iput-object p13, p0, Lmcg;->j:Laogp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbca;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, v1, p2}, Lbca;->D(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v12, p0, Lmcg;->j:Laogp;

    .line 25
    .line 26
    iget-object v11, p0, Lmcg;->i:Llct;

    .line 27
    .line 28
    iget-object v10, p0, Lmcg;->h:Lmba;

    .line 29
    .line 30
    iget-object v9, p0, Lmcg;->l:Lerh;

    .line 31
    .line 32
    iget-object v8, p0, Lmcg;->m:Lerh;

    .line 33
    .line 34
    iget-object v7, p0, Lmcg;->g:Lfxh;

    .line 35
    .line 36
    iget-object v6, p0, Lmcg;->f:Lmbw;

    .line 37
    .line 38
    iget-object v5, p0, Lmcg;->e:Lmah;

    .line 39
    .line 40
    iget-object v4, p0, Lmcg;->d:Lhrp;

    .line 41
    .line 42
    iget-object v3, p0, Lmcg;->c:Lrqz;

    .line 43
    .line 44
    iget-object v2, p0, Lmcg;->b:Lrqj;

    .line 45
    .line 46
    iget-object v1, p0, Lmcg;->a:Lmbh;

    .line 47
    .line 48
    iget-object p0, p0, Lmcg;->k:Lcvt;

    .line 49
    .line 50
    new-instance v0, Lmcf;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Lmcf;-><init>(Lmbh;Lrqj;Lrqz;Lhrp;Lmah;Lmbw;Lfxh;Lerh;Lerh;Lmba;Llct;Laogp;)V

    .line 53
    .line 54
    .line 55
    const p2, -0x35a68439

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    invoke-static {p0, p2, p1, v0}, Lmaz;->a(Lcvt;Laogp;Lbca;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Lbca;->p()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 72
    .line 73
    return-object p0
.end method
