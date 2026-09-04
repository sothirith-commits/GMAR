.class public Lalyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxy;


# instance fields
.field public a:Lalxx;

.field private final b:Landroid/app/Activity;

.field private final c:Lalxe;

.field private final d:Loqf;

.field private final e:Lpfw;

.field private final f:Lpeo;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalxe;Loqf;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lalxx;->a:Lalxx;

    iput-object p4, p0, Lalyd;->a:Lalxx;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lalyd;->g:Ljava/util/List;

    iput-object p1, p0, Lalyd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lalyd;->c:Lalxe;

    iput-object p3, p0, Lalyd;->d:Loqf;

    new-instance p2, Lalyb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalyd;->e:Lpfw;

    new-instance p2, Lalyc;

    invoke-direct {p2, p0, p1, p5}, Lalyc;-><init>(Lalyd;Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lalyd;->f:Lpeo;

    return-void
.end method


# virtual methods
.method public a()Lpeo;
    .locals 2

    iget-object v0, p0, Lalyd;->a:Lalxx;

    sget-object v1, Lalxx;->c:Lalxx;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lalyd;->f:Lpeo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpfw;
    .locals 0

    iget-object p0, p0, Lalyd;->e:Lpfw;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->n:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lalyd;->c:Lalxe;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lalxe;->a(Loov;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    const p0, 0x7f130141

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lalyd;->a:Lalxx;

    sget-object v0, Lalxx;->a:Lalxx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalyd;->b:Landroid/app/Activity;

    const v0, 0x7f140b05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lalyd;->g:Ljava/util/List;

    return-object p0
.end method

.method public i(Lalxx;)V
    .locals 0

    iput-object p1, p0, Lalyd;->a:Lalxx;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalyd;->g:Ljava/util/List;

    new-instance v0, Logc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, p0, Lalyd;->g:Ljava/util/List;

    iget-object v3, p0, Lalyd;->c:Lalxe;

    iget-object v4, p0, Lalyd;->d:Loqf;

    new-instance v5, Lalya;

    invoke-interface {v4, v1}, Loqf;->f(Loov;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v3, v1, v4}, Lalya;-><init>(Lalxe;Loov;Landroid/graphics/Bitmap;)V

    new-instance v1, Lblox;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
