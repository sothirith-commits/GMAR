.class public final Larff;
.super Lavha;
.source "PG"


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private final j:Lpap;

.field private final k:Lavfo;

.field private final l:Lauxa;

.field private final m:Z

.field private final n:Lavhb;

.field private final o:Lbvkf;

.field private final p:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lavfm;->h:Lavfm;

    .line 3
    .line 4
    sget-object v1, Lavfm;->i:Lavfm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Larff;->a:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lavfo;Lawma;Lauxa;Lbvkf;Lpap;Lavfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p8}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance v0, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Larff;->n:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Larff;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Larff;->c:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Larff;->j:Lpap;

    .line 17
    .line 18
    iput-object p3, p0, Larff;->k:Lavfo;

    .line 19
    .line 20
    iput-object p4, p0, Larff;->p:Lawma;

    .line 21
    .line 22
    iput-object p5, p0, Larff;->l:Lauxa;

    .line 23
    .line 24
    iput-object p6, p0, Larff;->o:Lbvkf;

    .line 25
    .line 26
    sget-object p1, Larff;->a:Lbweh;

    .line 27
    .line 28
    iget-object p2, p8, Lavfn;->h:Lavfm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Larff;->m:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Larff;->o:Lbvkf;

    .line 3
    .line 4
    const-string v0, "OnPlacesheetMenuButtonClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Larff;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Larff;->k:Lavfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v0, Laric;->b:Laric;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lavfo;->e(Laric;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Laric;->b:Laric;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lavfo;->d(Lavfm;Laric;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Larff;->k:Lavfo;

    .line 32
    .line 33
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 34
    .line 35
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p0, p0, Larff;->n:Lavhb;

    .line 46
    .line 47
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbvid;->close()V

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Lbvid;->close()V
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

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c0b

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

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
    iget-boolean v0, p0, Larff;->m:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Larff;->c:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Larci;

    .line 23
    .line 24
    sget-object v0, Laric;->b:Laric;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Larci;->t(Laric;)Z

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
    iget-object v0, p0, Larff;->j:Lpap;

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
    iget-object p0, p0, Larff;->b:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141f34

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
    const v0, 0x7f14127e

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
    iget-object v0, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Larff;->p:Lawma;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lawma;->ae(Lawvf;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Larff;->b:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141f3b

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
    iget-object p0, p0, Larff;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141f34

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    .line 5
    iget-object p0, p0, Larff;->l:Lauxa;

    .line 6
    .line 7
    iput-object p1, p0, Lauxa;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larff;->n:Lavhb;

    .line 3
    return-object p0
.end method
