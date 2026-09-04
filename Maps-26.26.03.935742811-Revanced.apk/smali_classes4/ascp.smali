.class public final Lascp;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Lasco;

.field private final b:Lblnv;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lasco;ZZLasrx;Lbhec;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p3, p0, Lascp;->a:Lasco;

    iput-object p2, p0, Lascp;->b:Lblnv;

    invoke-interface {p6}, Lasrx;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Lasrx;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lascp;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lascp;->d:Z

    invoke-interface {p6}, Lasrx;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lascp;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lascp;->h:Z

    invoke-interface {p6, p1}, Lasrx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lascp;->e:Ljava/lang/String;

    iput-object p7, p0, Lascp;->g:Lbhec;

    return-void
.end method

.method public static synthetic r(Lascp;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lascp;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lascp;->h:Z

    iget-object v0, p0, Lascp;->f:Ljava/lang/String;

    iget-object v1, p0, Lascp;->a:Lasco;

    invoke-interface {v1, p1, v0}, Lasco;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lascp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Larza;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lascp;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lascp;->g:Lbhec;

    invoke-static {v0, p0}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-boolean p0, p0, Lascp;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0804e1

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lascp;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lascp;->c:Ljava/lang/String;

    iget-object p0, p0, Lascp;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcziu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, " "

    invoke-static {p0}, Lcziu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lascp;->h:Z

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lascp;->f:Ljava/lang/String;

    return-object p0
.end method
