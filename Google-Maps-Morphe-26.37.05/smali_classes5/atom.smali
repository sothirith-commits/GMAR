.class public final Latom;
.super Lavha;
.source "PG"


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lavfo;

.field private final j:Llxo;

.field private final k:Lavhb;

.field private final l:Lbvkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lavfm;->f:Lavfm;

    .line 3
    .line 4
    sget-object v1, Lavfm;->o:Lavfm;

    .line 5
    .line 6
    sget-object v2, Lavfm;->p:Lavfm;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Latom;->a:Lbweh;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavfo;Llxo;Lbvkf;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p5, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Latom;->k:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Latom;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Latom;->c:Lavfo;

    .line 15
    .line 16
    iput-object p3, p0, Latom;->j:Llxo;

    .line 17
    .line 18
    iput-object p4, p0, Latom;->l:Lbvkf;

    .line 19
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lavfm;->h:Lavfm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lavfm;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final I()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Latom;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Latom;->l:Lbvkf;

    .line 3
    .line 4
    const-string v0, "OnTicketActionButtonClick"

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
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Latom;->I()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Latom;->c:Lavfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Laric;->j:Laric;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lavfo;->d(Lavfm;Laric;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Latom;->H()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Latom;->c:Lavfo;

    .line 41
    .line 42
    sget-object v2, Laric;->j:Laric;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lavfo;->e(Laric;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lolk;->bp()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 52
    .line 53
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Latom;->j:Llxo;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lbxkg;->a()I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Latom;->k:Lavhb;

    .line 66
    .line 67
    iget-object v4, v4, Lavhb;->a:Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v3, v4}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Latom;->c:Lavfo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object p0, p0, Latom;->k:Lavhb;

    .line 83
    .line 84
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbvid;->close()V

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    throw p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c0e

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
    .line 12
    :cond_0
    invoke-direct {p0}, Latom;->H()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Latom;->I()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Latyv;->F(Lolk;)Z

    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Latyv;->G(Lolk;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Lcphp;->B:Lcjgo;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcjgo;->a:Lcjgo;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcjgo;->b:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcmfj;->size()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latom;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14017f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latom;->k:Lavhb;

    .line 3
    return-object p0
.end method
