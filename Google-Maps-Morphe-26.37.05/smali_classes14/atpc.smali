.class public final Latpc;
.super Lavha;
.source "PG"


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lavfo;

.field private final j:Llxo;

.field private final k:Lavhb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavfm;->f:Lavfm;

    .line 2
    .line 3
    sget-object v1, Lavfm;->o:Lavfm;

    .line 4
    .line 5
    sget-object v2, Lavfm;->p:Lavfm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latpc;->a:Lbweh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavfo;Llxo;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lavhb;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Latpc;->k:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Latpc;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Latpc;->c:Lavfo;

    .line 14
    .line 15
    iput-object p3, p0, Latpc;->j:Llxo;

    .line 16
    .line 17
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lavfm;->h:Lavfm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavfm;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final I()Z
    .locals 1

    .line 1
    sget-object v0, Latpc;->a:Lbweh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Latpc;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latpc;->c:Lavfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laric;->k:Laric;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lavfo;->d(Lavfm;Laric;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Latpc;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Latpc;->c:Lavfo;

    .line 32
    .line 33
    sget-object v1, Laric;->k:Laric;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavfo;->e(Laric;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lolk;->bp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 43
    .line 44
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Latpc;->j:Llxo;

    .line 51
    .line 52
    iget-object v2, p0, Latpc;->k:Lavhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lbxkg;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-interface {v1, p1, v3, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Latpc;->c:Lavfo;

    .line 64
    .line 65
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p0, p0, Latpc;->k:Lavhb;

    .line 74
    .line 75
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080c0e

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Latpc;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Latpc;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Latyv;->E(Lolk;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Latpc;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141fd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Latpc;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141fd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Latpc;->k:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
