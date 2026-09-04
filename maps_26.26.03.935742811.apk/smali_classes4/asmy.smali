.class public final Lasmy;
.super Lbgpg;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lblvt;

.field private c:Ljava/lang/Integer;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbhec;

.field private final g:Lblwm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgpc;Lbgpe;ZLblvt;Landroid/view/View$OnClickListener;Lbhec;Lblwm;)V
    .locals 1

    sget-object v0, Lbgpd;->b:Lbgpd;

    invoke-direct {p0, p1, p2, p3, v0}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lasmy;->d:Landroid/app/Activity;

    iput-object p5, p0, Lasmy;->b:Lblvt;

    iput-boolean p4, p0, Lasmy;->a:Z

    iput-object p6, p0, Lasmy;->e:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lasmy;->f:Lbhec;

    iput-object p8, p0, Lasmy;->g:Lblwm;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lasmy;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lasmy;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lasmy;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lasmy;->g:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lasmy;->b:Lblvt;

    iget-object p0, p0, Lasmy;->d:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lasmy;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lasmy;->a:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lasmy;->a:Z

    return p0
.end method

.method public q(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lasmy;->c:Ljava/lang/Integer;

    return-void
.end method

.method public r(Lblvt;)V
    .locals 0

    iput-object p1, p0, Lasmy;->b:Lblvt;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    iput-object p1, p0, Lasmy;->b:Lblvt;

    return-void
.end method
