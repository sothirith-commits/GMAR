.class public final Luan;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Luax;

.field private final b:Luam;

.field private final c:Z

.field private final d:Lcxty;

.field private final e:Lcxty;

.field private final f:Lqfi;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lbheg;Lbhdr;Ljyi;Lvgk;Luam;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p7, p0, Luan;->b:Luam;

    const/4 p3, 0x1

    iput-boolean p3, p0, Luan;->c:Z

    new-instance p3, Lsyt;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p4}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Luan;->d:Lcxty;

    new-instance p1, Lsyt;

    const/16 p3, 0x8

    const/4 p7, 0x0

    invoke-direct {p1, p2, p0, p3, p7}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luan;->e:Lcxty;

    new-instance p1, Luax;

    iget-object p2, p5, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p6}, Luax;-><init>(Landroid/content/Context;Lvgj;)V

    iput-object p1, p0, Luan;->a:Luax;

    new-instance p1, Lqeu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p7, p4}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object p1, p0, Luan;->f:Lqfi;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Luan;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Luan;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luan;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-direct {p0}, Luan;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Luan;->f:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Luan;->b:Luam;

    invoke-interface {v0}, Luam;->b()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "RatingsDisclaimerOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    iget-object p0, p0, Luan;->b:Luam;

    invoke-interface {p0}, Luam;->a()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-boolean v0, p0, Luan;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Luan;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 1

    iget-boolean v0, p0, Luan;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Luan;->j()Lblpn;

    move-result-object v0

    iget-object p0, p0, Luan;->a:Luax;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method
