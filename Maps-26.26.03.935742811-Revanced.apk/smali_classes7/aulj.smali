.class public final Laulj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauli;


# instance fields
.field private final a:Lcufa;

.field private final b:Laukn;

.field private final c:Lcgac;

.field private final d:Lcgac;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;Laukn;Lcmib;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulj;->a:Lcufa;

    iput-object p3, p0, Laulj;->b:Laukn;

    iget-object p1, p4, Lcmib;->i:Lcgac;

    if-nez p1, :cond_0

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_0
    iput-object p1, p0, Laulj;->c:Lcgac;

    iget-object p1, p4, Lcmib;->j:Lcgac;

    if-nez p1, :cond_1

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_1
    iput-object p1, p0, Laulj;->d:Lcgac;

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object p4, p4, Lcmib;->u:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p4, Laukn;->a:Laukn;

    if-ne p3, p4, :cond_2

    sget-object p3, Lcsrj;->ci:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p3, Lcsrj;->ck:Lccgl;

    :goto_0
    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laulj;->f:Lbhec;

    iput-object p2, p0, Laulj;->e:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic i(Laulj;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Laulj;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauko;

    iget-object v0, p0, Laulj;->c:Lcgac;

    iget-object v1, p0, Laulj;->d:Lcgac;

    iget-object p0, p0, Laulj;->b:Laukn;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lauko;->b(Laukn;Landroid/view/MotionEvent;Lcgac;Lcgac;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laulj;->f:Lbhec;

    return-object p0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laulj;->e:Landroid/content/res/Resources;

    const v0, 0x7f141744

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
