.class public Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwne;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpbm;

.field private final c:Lblgq;

.field private final d:Lblnv;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Lczmd;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpbn;Lblgq;Lblnv;Lczmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwnf;->g:Ljava/lang/String;

    iput-object v0, p0, Lwnf;->h:Ljava/lang/String;

    iput-object p1, p0, Lwnf;->a:Landroid/app/Activity;

    new-instance p1, Lvtv;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object p1

    iput-object p1, p0, Lwnf;->b:Lpbm;

    iput-object p3, p0, Lwnf;->c:Lblgq;

    iput-object p4, p0, Lwnf;->d:Lblnv;

    iput-object p5, p0, Lwnf;->f:Lczmd;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    iget-object v0, p0, Lwnf;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lhh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwnf;->e:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object p0, p0, Lwnf;->e:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwnf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwnf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lwnf;->b:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lwnf;->b:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lwnf;->f:Lczmd;

    iget-object v1, p0, Lwnf;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0}, Lcznr;->m()Lczml;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {v2, v0}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lwnf;->a:Landroid/app/Activity;

    const v5, 0x7f141fbd

    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lwnf;->h:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f120109

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnf;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v3, p0, Lwnf;->g:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lwnf;->f()V

    iget-object v0, p0, Lwnf;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
