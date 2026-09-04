.class public final Laulo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauli;


# instance fields
.field private final a:Lcufa;

.field private final b:Laukn;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcoaj;

.field private final f:Lbhec;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;Laukn;Ljava/lang/String;Lcoai;Lbhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulo;->a:Lcufa;

    iput-object p3, p0, Laulo;->b:Laukn;

    invoke-static {p6}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p4, Laukn;->a:Laukn;

    if-ne p3, p4, :cond_0

    sget-object p3, Lcsrj;->cg:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcsrj;->cj:Lccgl;

    :goto_0
    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laulo;->f:Lbhec;

    iput-object p2, p0, Laulo;->d:Landroid/content/res/Resources;

    iput-boolean p7, p0, Laulo;->g:Z

    iget-object p1, p5, Lcoai;->b:Ljava/lang/String;

    iput-object p1, p0, Laulo;->c:Ljava/lang/String;

    iget-object p1, p5, Lcoai;->c:Lcoaj;

    if-nez p1, :cond_1

    sget-object p1, Lcoaj;->a:Lcoaj;

    :cond_1
    iput-object p1, p0, Laulo;->e:Lcoaj;

    return-void
.end method

.method public static synthetic i(Laulo;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Laulo;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauko;

    iget-object v0, p0, Laulo;->e:Lcoaj;

    iget-object v1, v0, Lcoaj;->c:Lcgac;

    if-nez v1, :cond_0

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_0
    iget-object v0, v0, Lcoaj;->d:Lcgac;

    if-nez v0, :cond_1

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p0, p0, Laulo;->b:Laukn;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Lauko;->b(Laukn;Landroid/view/MotionEvent;Lcgac;Lcgac;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laulo;->f:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laulo;->e:Lcoaj;

    iget-boolean p0, p0, Lcoaj;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Laulo;->g:Z

    iget-object v1, p0, Laulo;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const p0, 0x7f141f42

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laulo;->e:Lcoaj;

    iget-object p0, p0, Lcoaj;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f14191d

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laulo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Laulo;->g:Z

    iget-object p0, p0, Laulo;->e:Lcoaj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcoaj;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcoaj;->h:Ljava/lang/String;

    return-object p0
.end method
