.class public final Larch;
.super Lavez;
.source "PG"


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final j:Lozg;

.field private final k:Lavdn;

.field private final l:Lauuz;

.field private final m:Z

.field private final n:Lavfa;

.field private final o:Lbwbc;

.field private final p:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lavdl;->h:Lavdl;

    .line 3
    .line 4
    sget-object v1, Lavdl;->i:Lavdl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Larch;->a:Lbwvl;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lavdn;Laynr;Lauuz;Lbwbc;Lozg;Lavdm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p8}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance v0, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Larch;->n:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Larch;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Larch;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Larch;->j:Lozg;

    .line 17
    .line 18
    iput-object p3, p0, Larch;->k:Lavdn;

    .line 19
    .line 20
    iput-object p4, p0, Larch;->p:Laynr;

    .line 21
    .line 22
    iput-object p5, p0, Larch;->l:Lauuz;

    .line 23
    .line 24
    iput-object p6, p0, Larch;->o:Lbwbc;

    .line 25
    .line 26
    sget-object p1, Larch;->a:Lbwvl;

    .line 27
    .line 28
    iget-object p2, p8, Lavdm;->h:Lavdl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Larch;->m:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Larch;->o:Lbwbc;

    .line 3
    .line 4
    const-string v0, "OnPlacesheetMenuButtonClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Larch;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Larch;->k:Lavdn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v0, Larfd;->b:Larfd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lavdn;->e(Larfd;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Larfd;->b:Larfd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lavdn;->d(Lavdl;Larfd;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Larch;->k:Lavdn;

    .line 32
    .line 33
    iget-object v1, p0, Lavez;->e:Lbcgg;

    .line 34
    .line 35
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p0, p0, Larch;->n:Lavfa;

    .line 46
    .line 47
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbvyy;->close()V

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c0a

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Larch;->m:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Larch;->c:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laqzh;

    .line 23
    .line 24
    sget-object v0, Larfd;->b:Larfd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laqzh;->u(Larfd;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larch;->j:Lozg;

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
    iget-object p0, p0, Larch;->b:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141f1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f14126c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavez;->i:Lawsz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Larch;->p:Laynr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laynr;->as(Lawsz;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Larch;->b:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141f26

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Larch;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141f1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    iget-object p0, p0, Larch;->l:Lauuz;

    .line 6
    .line 7
    iput-object p1, p0, Lauuz;->d:Lawsz;

    .line 8
    return-void
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larch;->n:Lavfa;

    .line 3
    return-object p0
.end method
