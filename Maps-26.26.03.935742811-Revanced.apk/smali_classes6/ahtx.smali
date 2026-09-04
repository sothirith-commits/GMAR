.class public final Lahtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahtw;

.field private final b:Landroid/app/Activity;

.field private final c:Lbh;

.field private final d:Lbgvg;

.field private final e:Lbbub;

.field private final f:Lauwm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lbgvg;Lbbub;Lauwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtx;->b:Landroid/app/Activity;

    iput-object p2, p0, Lahtx;->c:Lbh;

    iput-object p3, p0, Lahtx;->d:Lbgvg;

    iput-object p4, p0, Lahtx;->e:Lbbub;

    iput-object p5, p0, Lahtx;->f:Lauwm;

    return-void
.end method

.method public static final b(Lahtw;)V
    .locals 1

    iget-object p0, p0, Lahtw;->b:Lagyt;

    invoke-virtual {p0}, Lagyt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagyt;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lahtx;ILandroid/view/View;I)V
    .locals 9

    new-instance v0, Lahtw;

    iget-object v1, p0, Lahtx;->d:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v7, -0x2

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lahtx;->e:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjre;

    iget-object v7, v7, Lcjre;->e:Lcjrd;

    if-nez v7, :cond_1

    sget-object v7, Lcjrd;->a:Lcjrd;

    :cond_1
    iget v7, v7, Lcjrd;->c:I

    :goto_0
    invoke-virtual {v1, v7}, Lbgvf;->f(I)V

    iget-object v7, p0, Lahtx;->f:Lauwm;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    sget-object v8, Lcsrm;->t:Lccgl;

    goto :goto_1

    :cond_2
    sget-object v8, Lcsrm;->e:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v8, Lcsrm;->q:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v8, Lcsrm;->o:Lccgl;

    goto :goto_1

    :cond_5
    sget-object v8, Lcsrm;->v:Lccgl;

    goto :goto_1

    :cond_6
    sget-object v8, Lcsrm;->m:Lccgl;

    :goto_1
    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v7, v8}, Lauwm;->a(Lbhec;)Lbhec;

    move-result-object v7

    iput-object v7, v1, Lbgvf;->d:Lbhec;

    and-int/2addr p3, v5

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    if-eqz p2, :cond_8

    iput-object p2, v1, Lbgvf;->a:Landroid/view/View;

    iget-object p2, p0, Lahtx;->c:Lbh;

    iget-object p2, p2, Lbh;->Q:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {v1, p2}, Lbgvf;->a(Landroid/view/View;)V

    :cond_8
    iget-object p2, p0, Lahtx;->b:Landroid/app/Activity;

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    const p3, 0x7f140f56

    goto :goto_2

    :cond_9
    const p3, 0x7f140f4b

    goto :goto_2

    :cond_a
    const p3, 0x7f140f52

    goto :goto_2

    :cond_b
    const p3, 0x7f140f51

    goto :goto_2

    :cond_c
    const p3, 0x7f140f57

    goto :goto_2

    :cond_d
    const p3, 0x7f140f4f

    :goto_2
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lahtw;-><init>(Lagyt;I)V

    iget-object p1, p0, Lahtx;->a:Lahtw;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lahtx;->b(Lahtw;)V

    :cond_e
    iget-object p1, v0, Lahtw;->b:Lagyt;

    invoke-virtual {p1}, Lagyt;->p()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_f
    iput-object v0, p0, Lahtx;->a:Lahtw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lahtx;->a:Lahtw;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lahtx;->b(Lahtw;)V

    :cond_0
    return-void
.end method
