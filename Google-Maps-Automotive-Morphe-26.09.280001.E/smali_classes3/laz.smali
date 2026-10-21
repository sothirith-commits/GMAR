.class public final synthetic Llaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Llbb;

.field public final synthetic b:Lmin;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lkdb;

.field public final synthetic i:Lqem;

.field public final synthetic j:Lvyf;


# direct methods
.method public synthetic constructor <init>(Llbb;Lmin;Lvyf;Lqem;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaz;->a:Llbb;

    .line 5
    .line 6
    iput-object p2, p0, Llaz;->b:Lmin;

    .line 7
    .line 8
    iput-object p3, p0, Llaz;->j:Lvyf;

    .line 9
    .line 10
    iput-object p4, p0, Llaz;->i:Lqem;

    .line 11
    .line 12
    iput-object p5, p0, Llaz;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Llaz;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, Llaz;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p8, p0, Llaz;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p9, p0, Llaz;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p10, p0, Llaz;->h:Lkdb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Llaz;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, p0, Llaz;->a:Llbb;

    .line 4
    .line 5
    iget-object v2, v0, Llbb;->c:Lhrp;

    .line 6
    .line 7
    invoke-interface {v2}, Lhrp;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Llbb;->j:Lvyf;

    .line 14
    .line 15
    iget-object v3, v0, Llbb;->f:Lkbt;

    .line 16
    .line 17
    sget-object v4, Lakqy;->aw:Laclm;

    .line 18
    .line 19
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lvyf;->l(Lmin;Lkbt;Lrqt;)Lkde;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Llbb;->j:Lvyf;

    .line 29
    .line 30
    invoke-virtual {v0}, Llbb;->n()Lilt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lilt;->e()Lima;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lakqy;->aw:Laclm;

    .line 39
    .line 40
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lvyf;->m(Lima;Lrqt;)Lkga;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v3, v2

    .line 49
    iget-object v9, p0, Llaz;->h:Lkdb;

    .line 50
    .line 51
    iget-object v8, p0, Llaz;->g:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v7, p0, Llaz;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v6, p0, Llaz;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v5, p0, Llaz;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object v4, p0, Llaz;->c:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v2, p0, Llaz;->i:Lqem;

    .line 62
    .line 63
    iget-object p0, p0, Llaz;->j:Lvyf;

    .line 64
    .line 65
    iget-object v10, v0, Llbb;->e:Lkci;

    .line 66
    .line 67
    iget-object v12, v0, Llbb;->i:Laosp;

    .line 68
    .line 69
    iget-object v14, v0, Llbb;->f:Lkbt;

    .line 70
    .line 71
    sget-object v11, Lkzc;->a:Lkzc;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v14}, Lvyf;->r(Lmin;Lqem;Lkde;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;Lkci;Lkzc;Laosn;Laosp;Lkbt;)Lkej;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
