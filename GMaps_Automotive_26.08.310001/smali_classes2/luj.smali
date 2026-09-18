.class public final synthetic Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lltn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrgo;

.field public final synthetic d:Lrhe;

.field public final synthetic e:Lhmf;

.field public final synthetic f:Llso;

.field public final synthetic g:Lluc;

.field public final synthetic h:Lfrp;

.field public final synthetic i:Llth;

.field public final synthetic j:Lanum;

.field public final synthetic k:Lfbs;

.field public final synthetic l:Lemb;

.field public final synthetic m:Lemb;


# direct methods
.method public synthetic constructor <init>(Lfbs;Lltn;Landroid/content/Context;Lrgo;Lrhe;Lhmf;Llso;Lluc;Lfrp;Lemb;Lemb;Llth;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluj;->k:Lfbs;

    .line 5
    .line 6
    iput-object p2, p0, Lluj;->a:Lltn;

    .line 7
    .line 8
    iput-object p3, p0, Lluj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lluj;->c:Lrgo;

    .line 11
    .line 12
    iput-object p5, p0, Lluj;->d:Lrhe;

    .line 13
    .line 14
    iput-object p6, p0, Lluj;->e:Lhmf;

    .line 15
    .line 16
    iput-object p7, p0, Lluj;->f:Llso;

    .line 17
    .line 18
    iput-object p8, p0, Lluj;->g:Lluc;

    .line 19
    .line 20
    iput-object p9, p0, Lluj;->h:Lfrp;

    .line 21
    .line 22
    iput-object p10, p0, Lluj;->m:Lemb;

    .line 23
    .line 24
    iput-object p11, p0, Lluj;->l:Lemb;

    .line 25
    .line 26
    iput-object p12, p0, Lluj;->i:Llth;

    .line 27
    .line 28
    iput-object p13, p0, Lluj;->j:Lanum;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbaw;

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v12, p0, Lluj;->j:Lanum;

    .line 26
    .line 27
    iget-object v11, p0, Lluj;->i:Llth;

    .line 28
    .line 29
    iget-object v10, p0, Lluj;->l:Lemb;

    .line 30
    .line 31
    iget-object v9, p0, Lluj;->m:Lemb;

    .line 32
    .line 33
    iget-object v8, p0, Lluj;->h:Lfrp;

    .line 34
    .line 35
    iget-object v7, p0, Lluj;->g:Lluc;

    .line 36
    .line 37
    iget-object v6, p0, Lluj;->f:Llso;

    .line 38
    .line 39
    iget-object v5, p0, Lluj;->e:Lhmf;

    .line 40
    .line 41
    iget-object v4, p0, Lluj;->d:Lrhe;

    .line 42
    .line 43
    iget-object v3, p0, Lluj;->c:Lrgo;

    .line 44
    .line 45
    iget-object v2, p0, Lluj;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lluj;->a:Lltn;

    .line 48
    .line 49
    iget-object p0, p0, Lluj;->k:Lfbs;

    .line 50
    .line 51
    new-instance v0, Llul;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, Llul;-><init>(Lltn;Landroid/content/Context;Lrgo;Lrhe;Lhmf;Llso;Lluc;Lfrp;Lemb;Lemb;Llth;Lanum;)V

    .line 54
    .line 55
    .line 56
    const p2, -0x7915b8ba

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {p0, p2, p1, v0}, Lltg;->a(Lfbs;Lanum;Lbaw;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Lbaw;->p()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 73
    .line 74
    return-object p0
.end method
