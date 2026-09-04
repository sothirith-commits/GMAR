.class public final Lzcs;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lzda;

.field private final c:Lgpg;

.field private final d:Lblnv;

.field private final e:Lbhyu;

.field private final f:Lwoi;

.field private final g:Lalpy;

.field private final h:Lwoh;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lgpg;Lzda;Lblnv;Lbhyu;Lwoi;Lalpy;Lwoh;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lzcs;->a:Loaw;

    iput-object p2, p0, Lzcs;->c:Lgpg;

    iput-object p3, p0, Lzcs;->b:Lzda;

    iput-object p4, p0, Lzcs;->d:Lblnv;

    iput-object p5, p0, Lzcs;->e:Lbhyu;

    iput-object p6, p0, Lzcs;->f:Lwoi;

    iput-object p7, p0, Lzcs;->g:Lalpy;

    iput-object p8, p0, Lzcs;->h:Lwoh;

    invoke-direct {p0}, Lzcs;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcs;->i:Ljava/lang/String;

    check-cast p2, Lwqr;

    invoke-virtual {p2}, Lwqr;->a()Lgpi;

    move-result-object p1

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    sget-object p2, Lcadq;->a:Lcxxa;

    new-instance p3, Luru;

    const/4 p4, 0x0

    const/16 p5, 0x14

    invoke-direct {p3, p0, p4, p5, p4}, Luru;-><init>(Lzcs;Lcxwx;I[B)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p3, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic g(Lzcs;)Lgpg;
    .locals 0

    iget-object p0, p0, Lzcs;->c:Lgpg;

    return-object p0
.end method

.method public static final synthetic h(Lzcs;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lzcs;->e:Lbhyu;

    return-object p0
.end method

.method public static final synthetic i(Lzcs;)Lblnv;
    .locals 0

    iget-object p0, p0, Lzcs;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic n(Lzcs;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lzcs;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzcs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzcs;->i:Ljava/lang/String;

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzcs;->a:Loaw;

    const v1, 0x7f1407c0

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzcs;->h:Lwoh;

    invoke-interface {v2}, Lwoh;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzcs;->f:Lwoi;

    iget-object p0, p0, Lzcs;->g:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v2, p0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfuy;->a:Lcfuy;

    if-eq p0, v2, :cond_1

    invoke-static {v0, p0}, Lwok;->c(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lyqj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->bz:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzcs;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic qt()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b0a5b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
