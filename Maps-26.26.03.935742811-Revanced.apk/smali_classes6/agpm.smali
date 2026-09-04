.class public final Lagpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpl;


# instance fields
.field a:Lblwm;

.field private final b:Ljava/lang/CharSequence;

.field private c:Lblxf;

.field private d:Lblxf;

.field private e:Lblxf;

.field private f:Lblxf;

.field private g:Lblxf;

.field private h:Lblxf;

.field private i:Lblwc;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpm;->b:Ljava/lang/CharSequence;

    const p1, 0x7f070097

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p2

    iput-object p2, p0, Lagpm;->e:Lblxf;

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    iput-object p1, p0, Lagpm;->f:Lblxf;

    const/4 p1, -0x1

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lagpm;->c:Lblxf;

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lagpm;->d:Lblxf;

    const p1, 0x7f070117

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    iput-object p1, p0, Lagpm;->g:Lblxf;

    const p1, 0x7f070095

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    iput-object p1, p0, Lagpm;->h:Lblxf;

    const p1, 0x7f060043

    invoke-static {p1}, Lbluy;->g(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lagpm;->i:Lblwc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagpm;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Lagpm;->i:Lblwc;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 2

    iget-object v0, p0, Lagpm;->a:Lblwm;

    if-nez v0, :cond_0

    new-instance v0, Lblwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    iget-object v1, p0, Lagpm;->h:Lblxf;

    invoke-static {v0, v1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lagpm;->a:Lblwm;

    :cond_0
    return-object v0
.end method

.method public c()Lblxf;
    .locals 0

    iget-object p0, p0, Lagpm;->d:Lblxf;

    return-object p0
.end method

.method public d()Lblxf;
    .locals 0

    iget-object p0, p0, Lagpm;->f:Lblxf;

    return-object p0
.end method

.method public e()Lblxf;
    .locals 0

    iget-object p0, p0, Lagpm;->g:Lblxf;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    iget-object p0, p0, Lagpm;->e:Lblxf;

    return-object p0
.end method

.method public g()Lblxf;
    .locals 0

    iget-object p0, p0, Lagpm;->c:Lblxf;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagpm;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lagpm;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Lblwc;)V
    .locals 0

    iput-object p1, p0, Lagpm;->i:Lblwc;

    return-void
.end method

.method public k(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lagpm;->h:Lblxf;

    return-void
.end method

.method public l(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lagpm;->g:Lblxf;

    return-void
.end method

.method public m(Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p1, p0, Lagpm;->c:Lblxf;

    iput-object p2, p0, Lagpm;->d:Lblxf;

    iput-object p3, p0, Lagpm;->e:Lblxf;

    iput-object p4, p0, Lagpm;->f:Lblxf;

    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lagpm;->j:Ljava/lang/Integer;

    return-void
.end method
