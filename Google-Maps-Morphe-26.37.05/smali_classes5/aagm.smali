.class public final Laagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laagf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqrl;

.field public c:Z

.field public d:I

.field public e:Labus;

.field public f:Lbcka;

.field public final g:Laahx;

.field public h:Lbok;

.field private final i:Lbgsg;

.field private final j:Lawvf;

.field private final k:Laxtp;


# direct methods
.method public constructor <init>(Labus;Lbcka;Lawvf;Laahx;Lbok;Laqrl;Landroid/app/Activity;Lbgsg;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laagm;->e:Labus;

    .line 6
    .line 7
    iput-object p2, p0, Laagm;->f:Lbcka;

    .line 8
    .line 9
    iput-object p3, p0, Laagm;->j:Lawvf;

    .line 10
    .line 11
    iput-object p4, p0, Laagm;->g:Laahx;

    .line 12
    .line 13
    iput-object p6, p0, Laagm;->b:Laqrl;

    .line 14
    .line 15
    iput-object p7, p0, Laagm;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p8, p0, Laagm;->i:Lbgsg;

    .line 18
    .line 19
    iput-object p9, p0, Laagm;->k:Laxtp;

    .line 20
    .line 21
    iput-object p5, p0, Laagm;->h:Lbok;

    .line 22
    .line 23
    iget p1, p5, Lbok;->a:I

    .line 24
    .line 25
    iput p1, p0, Laagm;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lbok;->c()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laagm;->j:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Laagm;->e:Labus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqqx;->x(Labus;)V

    .line 17
    .line 18
    iget-object v0, p0, Laagm;->i:Lbgsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laagm;->j:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqqx;->E()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laagm;->k:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpdx;

    .line 9
    .line 10
    iget v0, v0, Lcpdx;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->cc(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    const/4 p0, 0x2

    .line 24
    .line 25
    if-eq v1, p0, :cond_3

    .line 26
    .line 27
    sget-object v1, Laagr;->a:Lbwny;

    .line 28
    .line 29
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v3, 0xcdb

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbwnv;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, p0, :cond_1

    .line 46
    .line 47
    const-string p0, "NEVER_SHOW"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string p0, "ALWAYS_SHOW"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p0, "UNKNOWN_SELECTION_CIRCLE_MODE"

    .line 54
    .line 55
    :goto_0
    const-string v0, "Invalid empty selection circle display mode: %s"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Laagm;->b()Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laagm;->j:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Laagm;->e:Labus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laqqx;->D(Labus;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Laagm;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Laagm;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Laagm;->g:Laahx;

    .line 24
    .line 25
    iget-object p0, p0, Laagm;->e:Labus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Laahx;->g(Labus;Z)V

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
