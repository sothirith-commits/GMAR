.class public final Lyrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqq;


# instance fields
.field private final a:Lyia;

.field private final b:Lalpy;

.field private final c:Lblnv;

.field private final d:Lcufa;

.field private final e:Lyhv;

.field private final f:Lyhy;

.field private final g:Lbcww;


# direct methods
.method public constructor <init>(Lyia;Lalpy;Lblnv;Lcufa;Lyhv;Lyhy;Lbcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrj;->a:Lyia;

    iput-object p2, p0, Lyrj;->b:Lalpy;

    iput-object p3, p0, Lyrj;->c:Lblnv;

    iput-object p4, p0, Lyrj;->d:Lcufa;

    iput-object p5, p0, Lyrj;->e:Lyhv;

    iput-object p6, p0, Lyrj;->f:Lyhy;

    iput-object p7, p0, Lyrj;->g:Lbcww;

    return-void
.end method

.method public static synthetic f(Lyrj;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyrj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lyrj;->e:Lyhv;

    invoke-virtual {p0}, Lyhv;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lyrj;Lbhdm;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lyrj;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyrj;->f:Lyhy;

    invoke-interface {p2}, Lyhy;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyrj;->g:Lbcww;

    invoke-virtual {p1}, Lbcww;->aj()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyrj;->a:Lyia;

    iget-object v0, p0, Lyrj;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Lyia;->y(Lbbqq;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyrj;->f:Lyhy;

    invoke-interface {p1}, Lyhy;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyrj;->g:Lbcww;

    invoke-virtual {p1}, Lbcww;->ak()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyrj;->a:Lyia;

    iget-object p2, p0, Lyrj;->b:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-interface {p1, p2}, Lyia;->i(Lbbqq;)V

    :goto_0
    iget-object p1, p0, Lyrj;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lyqj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyqj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxtz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->bo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->bn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyrj;->f:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyrj;->g:Lbcww;

    invoke-virtual {p0}, Lbcww;->ao()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyrj;->a:Lyia;

    iget-object p0, p0, Lyrj;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lyia;->c(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyhz;->c:Lyhz;

    invoke-virtual {p0, v0}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
