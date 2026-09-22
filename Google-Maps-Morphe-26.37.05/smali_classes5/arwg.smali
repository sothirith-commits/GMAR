.class public final Larwg;
.super Lavha;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field private final j:Lavfn;

.field private final k:Lcpuk;

.field private final l:Lpap;

.field private final m:Lavhb;

.field private final n:Lbvkf;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lavfo;Lbvkf;Lpap;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p7}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p4, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Larwg;->m:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Larwg;->a:Lnxq;

    .line 13
    .line 14
    iput-object p2, p0, Larwg;->b:Lcpuk;

    .line 15
    .line 16
    iput-object p3, p0, Larwg;->k:Lcpuk;

    .line 17
    .line 18
    iput-object p5, p0, Larwg;->n:Lbvkf;

    .line 19
    .line 20
    iput-object p6, p0, Larwg;->l:Lpap;

    .line 21
    .line 22
    iput-object p7, p0, Larwg;->j:Lavfn;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Larwg;->n:Lbvkf;

    .line 3
    .line 4
    const-string v0, "OnHotelBookActionButtonClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Larwg;->j:Lavfn;

    .line 17
    .line 18
    iget-object v2, v1, Lavfn;->h:Lavfm;

    .line 19
    .line 20
    iget-object v3, p0, Larwg;->d:Lavfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lavfn;->b()Lbxkg;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v1, v1, Lavfn;->a:Lcbjn;

    .line 27
    .line 28
    iget-object v5, p0, Larwg;->m:Lavhb;

    .line 29
    .line 30
    iget-object v5, v5, Lavhb;->a:Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v2, v5}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    sget-object v1, Lavfm;->g:Lavfm;

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Larwg;->b:Lcpuk;

    .line 40
    .line 41
    new-instance v1, Laqnj;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2, v3}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Larwg;->k:Lcpuk;

    .line 51
    .line 52
    new-instance v2, Lapxy;

    .line 53
    const/4 v3, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1, v3}, Lapxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbvid;->close()V

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    throw p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807e4

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lolk;->x()Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larwg;->l:Lpap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpap;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p0, p0, Larwg;->a:Lnxq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140e3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140e3e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larwg;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140e3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwg;->m:Lavhb;

    .line 3
    return-object p0
.end method
