.class public final Larhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larhe;


# static fields
.field private static final a:Lpez;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/Runnable;

.field private final e:Llvm;

.field private f:Lpez;

.field private g:Lbjan;

.field private h:Lcimx;

.field private i:Landroid/view/MotionEvent;

.field private j:Lbciz;

.field private final k:I

.field private final l:Larzg;

.field private final m:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 5
    .line 6
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 13
    .line 14
    sput-object v0, Larhn;->a:Lpez;

    .line 15
    return-void
.end method

.method public constructor <init>(ILlvm;Landroid/app/Activity;Laxtp;Lcpuk;Ljava/lang/Runnable;Larzg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Larhn;->a:Lpez;

    .line 6
    .line 7
    iput-object v0, p0, Larhn;->f:Lpez;

    .line 8
    .line 9
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 10
    .line 11
    new-instance v0, Lbciz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Larhn;->j:Lbciz;

    .line 17
    .line 18
    iput p1, p0, Larhn;->k:I

    .line 19
    .line 20
    iput-object p2, p0, Larhn;->e:Llvm;

    .line 21
    .line 22
    iput-object p3, p0, Larhn;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p4, p0, Larhn;->m:Laxtp;

    .line 25
    .line 26
    iput-object p5, p0, Larhn;->c:Lcpuk;

    .line 27
    .line 28
    iput-object p7, p0, Larhn;->l:Larzg;

    .line 29
    .line 30
    iput-object p6, p0, Larhn;->d:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private final R(Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larhn;->j:Lbciz;

    .line 3
    .line 4
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 5
    .line 6
    iget-object p1, p0, Larhn;->g:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbjan;->h()Lbyty;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lbciz;->f:Lbyty;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Larhn;->j:Lbciz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcimx;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcimx;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcimx;->e:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcimx;->g:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larhn;->k:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Lcimx;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcimx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpez;

    .line 13
    .line 14
    iget-object v2, p1, Lcimx;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 17
    .line 18
    sget-object v5, Lpez;->a:Lj$/time/Duration;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 24
    .line 25
    iput-object v1, p0, Larhn;->f:Lpez;

    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhn;->f:Lpez;

    .line 3
    .line 4
    iget-object v0, v0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcohl;->h:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larhn;->R(Lbxkg;)Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhn;->l:Larzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larzg;->g()Laril;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laril;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcoie;->gl:Lbxkg;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcoie;->gk:Lbxkg;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Larhn;->R(Lbxkg;)Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcimx;->h:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Larhn;->e:Llvm;

    .line 18
    .line 19
    iget-object v2, p0, Larhn;->i:Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Larhn;->c:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lazah;

    .line 48
    .line 49
    iget-object p0, p0, Larhn;->b:Landroid/app/Activity;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Larhn;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Larhn;->l:Larzg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Larzg;->j()V

    .line 68
    .line 69
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 70
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larhn;->m:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larhn;->i:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->cc()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lbjan;->a:Lbjan;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lolk;->ai()Lcimy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcimy;->e:Lcimx;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcimx;->a:Lcimx;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Larhn;->Q(Lcimx;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Larhn;->g:Lbjan;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Larhn;->j:Lbciz;

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Larhn;->rH()V

    .line 63
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Larhn;->Q(Lcimx;)V

    .line 5
    .line 6
    iput-object v0, p0, Larhn;->g:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Larhn;->j:Lbciz;

    .line 13
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->h:Lcimx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhn;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhn;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhn;->f:Lpez;

    .line 3
    .line 4
    iget-object p0, p0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
