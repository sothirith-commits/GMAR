.class public final Laala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laait;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcyes;

.field private final c:Lcxxc;

.field private final d:Lblnv;

.field private final e:Laazr;

.field private final f:Lbarc;

.field private final g:Laazp;

.field private final h:Lwjb;

.field private final i:Lyvu;

.field private final j:Laazq;

.field private final k:Laajl;

.field private final l:Lywu;

.field private final m:Ljava/lang/String;

.field private final n:Lywf;

.field private final o:Lbnxa;

.field private final p:Lbnxa;

.field private final q:Lbnwt;

.field private final r:Lcdqb;

.field private final s:I

.field private final t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private final v:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyes;Lcxxc;Lblnv;Laazr;Lbarc;Laazp;Lwjb;Lyvu;Laazq;Laajl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laala;->a:Landroid/content/Context;

    iput-object p2, p0, Laala;->b:Lcyes;

    iput-object p3, p0, Laala;->c:Lcxxc;

    iput-object p4, p0, Laala;->d:Lblnv;

    iput-object p5, p0, Laala;->e:Laazr;

    iput-object p6, p0, Laala;->f:Lbarc;

    iput-object p7, p0, Laala;->g:Laazp;

    iput-object p8, p0, Laala;->h:Lwjb;

    iput-object p9, p0, Laala;->i:Lyvu;

    iput-object p10, p0, Laala;->j:Laazq;

    iput-object p11, p0, Laala;->k:Laajl;

    invoke-virtual {p9}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laala;->l:Lywu;

    invoke-virtual {p1}, Lywu;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laala;->m:Ljava/lang/String;

    invoke-virtual {p9}, Lyvu;->t()Lywf;

    move-result-object p3

    iput-object p3, p0, Laala;->n:Lywf;

    iget-object p3, p10, Laazq;->h:Lbnxa;

    iput-object p3, p0, Laala;->o:Lbnxa;

    iget-object p3, p10, Laazq;->i:Lbnxa;

    iput-object p3, p0, Laala;->p:Lbnxa;

    iget-object p3, p10, Laazq;->g:Lbnwt;

    iput-object p3, p0, Laala;->q:Lbnwt;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-wide p5, p3, Lbnwt;->c:J

    new-instance p3, Lcdqb;

    invoke-direct {p3, p5, p6}, Lcdqb;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Laala;->r:Lcdqb;

    iget p5, p10, Laazq;->f:I

    iput p5, p0, Laala;->s:I

    iget-object p5, p10, Laazq;->a:Ljava/lang/String;

    iput-object p5, p0, Laala;->t:Ljava/lang/CharSequence;

    invoke-interface {p8}, Lwjb;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p10, Laazq;->b:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Laala;->u:Ljava/lang/CharSequence;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p5, Lcsrf;->au:Lccgl;

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    iput-object p3, p1, Lbhdz;->f:Lcdqb;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laala;->v:Lbhec;

    invoke-virtual {p0}, Laala;->e()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p8}, Lwjb;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laala;->e()Lbnxa;

    move-result-object p1

    new-instance p3, Luuq;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p1, p4, p5}, Luuq;-><init>(Laala;Lbnxa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p4, p1, p3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    return-void
.end method

.method public static final synthetic k(Laala;)Laazp;
    .locals 0

    iget-object p0, p0, Laala;->g:Laazp;

    return-object p0
.end method

.method public static final synthetic l(Laala;)Lcxxc;
    .locals 0

    iget-object p0, p0, Laala;->c:Lcxxc;

    return-object p0
.end method

.method public static final synthetic m(Laala;Lcnnt;)V
    .locals 3

    iget-object p1, p1, Lcnnt;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnns;

    iget-object v1, p0, Laala;->q:Lbnwt;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcnns;->f:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    iget-object v2, v2, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, v0, Lcnns;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Laala;->a:Landroid/content/Context;

    iget-object v0, v0, Lcnns;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140f6f

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laala;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laala;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Laala;->s:I

    return p0
.end method

.method public b()Laajl;
    .locals 0

    iget-object p0, p0, Laala;->k:Laajl;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laala;->v:Lbhec;

    return-object p0
.end method

.method public d()Lbnxa;
    .locals 0

    iget-object p0, p0, Laala;->p:Lbnxa;

    return-object p0
.end method

.method public e()Lbnxa;
    .locals 0

    iget-object p0, p0, Laala;->o:Lbnxa;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laala;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laala;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Lctum;)V
    .locals 1

    iget-object v0, p0, Laala;->j:Laazq;

    invoke-virtual {v0}, Laazq;->a()Loov;

    move-result-object v0

    iget-object p0, p0, Laala;->f:Lbarc;

    invoke-interface {p0, p1, v0}, Lbarc;->r(Lctum;Loov;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Laala;->e:Laazr;

    iget-object v1, p0, Laala;->j:Laazq;

    iget-object p0, p0, Laala;->i:Lyvu;

    invoke-virtual {p0}, Lyvu;->q()Lyvc;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Laazr;->f(Laazq;Lyvc;)V

    return-void
.end method

.method public j(Lywf;)Z
    .locals 0

    iget-object p0, p0, Laala;->n:Lywf;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laala;->u:Ljava/lang/CharSequence;

    return-void
.end method
