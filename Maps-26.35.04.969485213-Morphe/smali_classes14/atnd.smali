.class public final Latnd;
.super Lavez;
.source "PG"


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lavdn;

.field private final j:Llwi;

.field private final k:Lavfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavdl;->f:Lavdl;

    .line 2
    .line 3
    sget-object v1, Lavdl;->o:Lavdl;

    .line 4
    .line 5
    sget-object v2, Lavdl;->p:Lavdl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latnd;->a:Lbwvl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavdn;Llwi;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lavfa;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Latnd;->k:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Latnd;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Latnd;->c:Lavdn;

    .line 14
    .line 15
    iput-object p3, p0, Latnd;->j:Llwi;

    .line 16
    .line 17
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lavdl;->h:Lavdl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavdl;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Latnd;->a:Lbwvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Latnd;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latnd;->c:Lavdn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Larfd;->k:Larfd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lavdn;->d(Lavdl;Larfd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Latnd;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Latnd;->c:Lavdn;

    .line 32
    .line 33
    sget-object v1, Larfd;->k:Larfd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavdn;->e(Larfd;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 49
    .line 50
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Latnd;->j:Llwi;

    .line 57
    .line 58
    iget-object v2, p0, Latnd;->k:Lavfa;

    .line 59
    .line 60
    invoke-interface {v0}, Lbybr;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v2, Lavfa;->a:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-interface {v1, p1, v3, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Latnd;->c:Lavdn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p0, p0, Latnd;->k:Lavfa;

    .line 80
    .line 81
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    .line 88
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080c0d

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

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
    invoke-virtual {p0}, Lavez;->x()Lokb;

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
    invoke-direct {p0}, Latnd;->H()Z

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
    invoke-direct {p0}, Latnd;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Latwy;->H(Lokb;)Z

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
    iget-object p0, p0, Latnd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141fc3

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
    iget-object p0, p0, Latnd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141fc3

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

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Latnd;->k:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
