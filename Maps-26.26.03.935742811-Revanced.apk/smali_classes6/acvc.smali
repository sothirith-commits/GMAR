.class public final Lacvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Lbhec;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacvc;->g:Z

    iput-boolean v0, p0, Lacvc;->h:Z

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacvc;->a:Ljava/lang/String;

    const v0, 0x7f140eea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacvc;->b:Ljava/lang/String;

    sget-object p1, Lcsro;->bO:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvc;->c:Lbhec;

    sget-object p1, Lcsro;->bQ:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvc;->d:Lbhec;

    iput-object p3, p0, Lacvc;->e:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lacvc;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvc;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvc;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lajjx;
    .locals 0

    sget-object p0, Lajjx;->c:Lajjx;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvc;->c:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvc;->d:Lbhec;

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacvc;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacvc;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lacvc;->g:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacvc;->h:Z

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lacvc;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lacvc;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lacvc;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
