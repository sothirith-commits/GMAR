.class public Lapkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapki;


# instance fields
.field private final transient a:Lapkj;

.field private final transient b:Landroid/content/res/Resources;

.field private c:Lywu;

.field private transient d:Ljava/lang/String;

.field private transient e:Ljava/lang/String;

.field private transient f:Ljava/lang/String;

.field private transient g:Lblwc;

.field private transient h:Lblwm;

.field private transient i:Lbhec;

.field private j:I

.field private k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lapkj;Landroid/content/res/Resources;Lbqoq;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkk;->a:Lapkj;

    iput-object p2, p0, Lapkk;->b:Landroid/content/res/Resources;

    iput p4, p0, Lapkk;->j:I

    iput-boolean p5, p0, Lapkk;->k:Z

    iput-boolean p6, p0, Lapkk;->l:Z

    invoke-virtual {p0, p3}, Lapkk;->j(Lbqoq;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lapkk;->i:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lapkk;->a:Lapkj;

    iget-object p0, p0, Lapkk;->c:Lywu;

    invoke-interface {v0, p0}, Lapkj;->a(Lywu;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    iget-object p0, p0, Lapkk;->g:Lblwc;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lapkk;->h:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapkk;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapkk;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lapkk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lapkk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lapkk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lbqoq;)V
    .locals 5

    iget-object v0, p1, Lbqoq;->a:Lywu;

    iput-object v0, p0, Lapkk;->c:Lywu;

    iget-object v1, p0, Lapkk;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapkk;->d:Ljava/lang/String;

    iget-object p1, p1, Lbqoq;->b:Lbqdf;

    invoke-virtual {p1}, Lbqdf;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapkk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbqdf;->g()Lcnad;

    move-result-object v0

    invoke-static {v0}, Ladif;->fS(Lcnad;)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lapkk;->g:Lblwc;

    new-instance v0, Lajnq;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, p0, Lapkk;->c:Lywu;

    invoke-virtual {v3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqdf;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapkk;->f:Ljava/lang/String;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyvu;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p1, Lcsrh;->bh:Lccgl;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget p1, p0, Lapkk;->j:I

    invoke-virtual {v0, p1}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapkk;->i:Lbhec;

    sget-object p1, Lcnco;->a:Lcnco;

    iget-object p1, p0, Lapkk;->c:Lywu;

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p1

    invoke-virtual {p1}, Lcnco;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f080e12

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f080ea9

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f080d95

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lapkk;->h:Lblwm;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lapkk;->k:Z

    return-void
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lapkk;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapkk;->j:I

    iget-object v0, p0, Lapkk;->i:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapkk;->i:Lbhec;

    return-void
.end method
