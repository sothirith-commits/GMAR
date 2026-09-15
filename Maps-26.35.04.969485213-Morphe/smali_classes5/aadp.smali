.class public final Laadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laadh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqok;

.field public c:Z

.field public d:I

.field public e:Labrk;

.field public f:Lbchd;

.field public final g:Laafa;

.field public h:Lboh;

.field private final i:Lbgoz;

.field private final j:Lawsz;

.field private final k:Laxrg;


# direct methods
.method public constructor <init>(Labrk;Lbchd;Lawsz;Laafa;Lboh;Laqok;Landroid/app/Activity;Lbgoz;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laadp;->e:Labrk;

    .line 6
    .line 7
    iput-object p2, p0, Laadp;->f:Lbchd;

    .line 8
    .line 9
    iput-object p3, p0, Laadp;->j:Lawsz;

    .line 10
    .line 11
    iput-object p4, p0, Laadp;->g:Laafa;

    .line 12
    .line 13
    iput-object p6, p0, Laadp;->b:Laqok;

    .line 14
    .line 15
    iput-object p7, p0, Laadp;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p8, p0, Laadp;->i:Lbgoz;

    .line 18
    .line 19
    iput-object p9, p0, Laadp;->k:Laxrg;

    .line 20
    .line 21
    iput-object p5, p0, Laadp;->h:Lboh;

    .line 22
    .line 23
    iget p1, p5, Lboh;->a:I

    .line 24
    .line 25
    iput p1, p0, Laadp;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lboh;->c()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laadp;->j:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqnx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Laadp;->e:Labrk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqnx;->x(Labrk;)V

    .line 17
    .line 18
    iget-object v0, p0, Laadp;->i:Lbgoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laadp;->j:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqnx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqnx;->E()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laadp;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpuv;

    .line 9
    .line 10
    iget v0, v0, Lcpuv;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->ch(I)I

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
    sget-object v1, Laadu;->a:Lbxfh;

    .line 28
    .line 29
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v3, 0xcaf

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbxfe;

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
    invoke-interface {v1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Laadp;->b()Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laadp;->j:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqnx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Laadp;->e:Labrk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laqnx;->D(Labrk;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Lbgqu;
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
    iget-boolean p1, p0, Laadp;->c:Z

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
    iput-boolean v0, p0, Laadp;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Laadp;->g:Laafa;

    .line 24
    .line 25
    iget-object p0, p0, Laadp;->e:Labrk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Laafa;->g(Labrk;Z)V

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
