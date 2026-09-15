.class public final Lartj;
.super Lavez;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field private final j:Lavdm;

.field private final k:Lcqlh;

.field private final l:Lozg;

.field private final m:Lavfa;

.field private final n:Lbwbc;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lavdn;Lbwbc;Lozg;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p7}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p4, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lartj;->m:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Lartj;->a:Lnwi;

    .line 13
    .line 14
    iput-object p2, p0, Lartj;->b:Lcqlh;

    .line 15
    .line 16
    iput-object p3, p0, Lartj;->k:Lcqlh;

    .line 17
    .line 18
    iput-object p5, p0, Lartj;->n:Lbwbc;

    .line 19
    .line 20
    iput-object p6, p0, Lartj;->l:Lozg;

    .line 21
    .line 22
    iput-object p7, p0, Lartj;->j:Lavdm;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lartj;->n:Lbwbc;

    .line 3
    .line 4
    const-string v0, "OnHotelBookActionButtonClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lartj;->j:Lavdm;

    .line 17
    .line 18
    iget-object v1, v0, Lavdm;->h:Lavdl;

    .line 19
    .line 20
    iget-object v3, p0, Lartj;->d:Lavdn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lavdm;->b()Lbybr;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, v0, Lavdm;->a:Lccay;

    .line 27
    .line 28
    iget-object v5, p0, Lartj;->m:Lavfa;

    .line 29
    .line 30
    iget-object v5, v5, Lavfa;->a:Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1, v5}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    sget-object v0, Lavdl;->g:Lavdl;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lartj;->b:Lcqlh;

    .line 40
    .line 41
    new-instance v0, Laqkk;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1, v3}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lartj;->k:Lcqlh;

    .line 51
    .line 52
    new-instance v0, Lapuq;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lapuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbvyy;->close()V

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807e3

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

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
    invoke-virtual {p0}, Lavez;->x()Lokb;

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
    invoke-virtual {p0}, Lokb;->w()Lbwkq;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lartj;->l:Lozg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lozg;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p0, p0, Lartj;->a:Lnwi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140e2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f140e2c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lartj;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140e2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartj;->m:Lavfa;

    .line 3
    return-object p0
.end method
