.class public Lbfdi;
.super Lbfbw;
.source "PG"

# interfaces
.implements Lbfco;


# instance fields
.field private final a:Lbfcm;

.field private final b:Lcqqk;

.field private final c:Lccdu;

.field private final d:Lckrs;

.field private final e:Lbfel;

.field private final f:Lblnv;

.field private final g:Lgab;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lblnv;Lbfcm;Lccdu;Lcqqk;Lckrs;Lbfel;Lgab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbw;-><init>([B)V

    iput-object p2, p0, Lbfdi;->a:Lbfcm;

    iput-object p1, p0, Lbfdi;->f:Lblnv;

    iput-object p3, p0, Lbfdi;->c:Lccdu;

    iput-object p4, p0, Lbfdi;->b:Lcqqk;

    iput-object p5, p0, Lbfdi;->d:Lckrs;

    iput-object p6, p0, Lbfdi;->e:Lbfel;

    iput-object p7, p0, Lbfdi;->g:Lgab;

    invoke-virtual {p2, p4}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p1

    new-instance p2, Lbezj;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lbezj;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbfdi;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p7, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bk(Lbfdi;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p1, p0, Lbfdi;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v0, Lbfcd;->a:Lbfcd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    iget v2, v1, Lbfcd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbfcd;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lbfcd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-object p0, p0, Lbfdi;->e:Lbfel;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method

.method public static synthetic bl(Lbfdi;Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lbfdi;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbfcd;->a:Lbfcd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbfcd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbfcd;->b:I

    iput-object p1, v1, Lbfcd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-object v0, p0, Lbfdi;->a:Lbfcm;

    iget-object v1, p0, Lbfdi;->b:Lcqqk;

    invoke-virtual {v0, v1, p1}, Lbfcm;->e(Lcqqk;Lbfcd;)V

    iget-object p1, p0, Lbfdi;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lbfdi;->g:Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfdi;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbfdi;->d:Lckrs;

    iget-object p0, p0, Lckrs;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    new-instance v0, Lpmp;

    new-instance v1, Lwlg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwlg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lpmp;-><init>(Lpmo;)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->pZ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbfdi;->c:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfdi;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfdi;->d:Lckrs;

    iget-object p0, p0, Lckrs;->c:Ljava/lang/String;

    return-object p0
.end method
