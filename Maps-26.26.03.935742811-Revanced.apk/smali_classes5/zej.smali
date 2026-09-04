.class public final Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeh;


# instance fields
.field private final a:Loaw;

.field private final b:Lxfj;

.field private final c:Lcxyh;

.field private final d:Lblnv;

.field private final e:Lblgq;

.field private final f:Lbhyu;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Lbgtt;

.field private final n:Lajjy;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lajlx;


# direct methods
.method public constructor <init>(Loaw;Lxfj;Lcxyh;Lprv;Lwkl;Lblnv;Lblgq;Lbhyu;Lzeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lxfj;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lprv;",
            "Lwkl;",
            "Lblnv;",
            "Lblgq;",
            "Lbhyu;",
            "Lzeg;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Loaw;

    iput-object p2, p0, Lzej;->b:Lxfj;

    iput-object p3, p0, Lzej;->c:Lcxyh;

    iput-object p6, p0, Lzej;->d:Lblnv;

    iput-object p7, p0, Lzej;->e:Lblgq;

    iput-object p8, p0, Lzej;->f:Lbhyu;

    invoke-interface {p5}, Lwkl;->f()Z

    move-result p3

    iput-boolean p3, p0, Lzej;->g:Z

    invoke-virtual {p0}, Lzej;->m()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p5}, Lwkl;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    iput-boolean p3, p0, Lzej;->h:Z

    const/4 p5, 0x2

    const/4 p7, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p8}, Lbhyu;->e()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhyq;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lbhyq;->b:Ljava/lang/String;

    invoke-interface {p2}, Lxfj;->b()Lbhyg;

    move-result-object p8

    if-eqz p8, :cond_2

    iget p7, p8, Lbhyg;->a:I

    invoke-static {p7}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object p7

    new-array p8, p5, [Ljava/lang/Object;

    aput-object p3, p8, p6

    aput-object p7, p8, p4

    const p3, 0x7f141030

    invoke-virtual {p1, p3, p8}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :cond_2
    :goto_1
    iput-object p7, p0, Lzej;->i:Ljava/lang/String;

    invoke-direct {p0, p5}, Lzej;->r(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzej;->j:Ljava/lang/String;

    const/4 p3, 0x7

    invoke-direct {p0, p3}, Lzej;->r(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzej;->k:Ljava/lang/String;

    invoke-interface {p2}, Lxfj;->a()I

    move-result p3

    iput p3, p0, Lzej;->l:I

    new-instance p3, Lzef;

    iget-object p4, p9, Lzeg;->a:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwkl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4}, Lzef;-><init>(Lwkl;)V

    iput-object p3, p0, Lzej;->m:Lbgtt;

    invoke-virtual {p0}, Lzej;->l()Z

    move-result p3

    const/16 p4, 0x10

    const p5, 0x7f1409c0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lxfj;->b()Lbhyg;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object p2

    const p3, 0x7f1409bf

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p6, Lysd;

    const/16 p7, 0xf

    invoke-direct {p6, p0, p7}, Lysd;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lcsre;->jF:Lccgl;

    invoke-static {p7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p7

    invoke-virtual {p2, p3, p6, p7}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p1, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lysd;

    invoke-direct {p5, p0, p4}, Lysd;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcsre;->ks:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    invoke-virtual {p2, p3, p5, p4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p2}, Lajkf;->a()Lajkg;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object p2

    invoke-virtual {p1, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lysd;

    invoke-direct {p5, p0, p4}, Lysd;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcsre;->kq:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    invoke-virtual {p2, p3, p5, p4}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p2}, Lajkk;->a()Lajkl;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lzej;->n:Lajjy;

    invoke-virtual {p0}, Lzej;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f141179

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    const p2, 0x7f1409bd

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object p2, p0, Lzej;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lzej;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f14102d

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lzej;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f141178

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const p2, 0x7f1409bb

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iput-object p1, p0, Lzej;->p:Ljava/lang/String;

    new-instance p1, Lzei;

    invoke-direct {p1, p0}, Lzei;-><init>(Lzej;)V

    iput-object p1, p0, Lzej;->q:Lajlx;

    return-void
.end method

.method public static synthetic n(Lzej;)V
    .locals 1

    iget-object v0, p0, Lzej;->b:Lxfj;

    invoke-interface {v0}, Lxfj;->b()Lbhyg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lbhyg;->a:I

    invoke-direct {p0, v0}, Lzej;->q(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lzej;)V
    .locals 2

    iget-object v0, p0, Lzej;->b:Lxfj;

    invoke-virtual {p0}, Lzej;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lxfj;->i(I)V

    iget-object v0, p0, Lzej;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object p0, p0, Lzej;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic p(Lzej;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzej;->q(I)V

    return-void
.end method

.method private final q(I)V
    .locals 0

    iput p1, p0, Lzej;->l:I

    iget-object p1, p0, Lzej;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final r(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lzej;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzej;->b:Lxfj;

    invoke-interface {v0}, Lxfj;->b()Lbhyg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzej;->a:Loaw;

    iget-object p0, p0, Lzej;->e:Lblgq;

    iget-object v0, v0, Lbhyg;->b:Lj$/time/Instant;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x7f14102e

    invoke-virtual {v1, p0, p1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lzej;->l:I

    return p0
.end method

.method public c()Lajjy;
    .locals 0

    iget-object p0, p0, Lzej;->n:Lajjy;

    return-object p0
.end method

.method public d()Lajlx;
    .locals 0

    iget-object p0, p0, Lzej;->q:Lajlx;

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 0

    iget-object p0, p0, Lzej;->m:Lbgtt;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzej;->o:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzej;->p:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzej;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzej;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lzej;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lzej;->a:Loaw;

    const v0, 0x7f1403c5

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzej;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lzej;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzej;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lzej;->g:Z

    return p0
.end method
