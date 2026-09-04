.class public Lazen;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lazel;


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lahed;

.field public b:Lazet;

.field public c:Lazeh;

.field public d:Lahef;

.field public e:Lahef;

.field private final g:Landroid/app/Activity;

.field private final h:Lblnv;

.field private final i:Lblpr;

.field private final j:Lccgl;

.field private final k:Lahgp;

.field private final l:Lahgn;

.field private m:Lnyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azen"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazen;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lahed;Lahgp;Lblpr;Lazeh;Lazes;Lahef;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->d:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    new-instance v0, Lazem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazen;->l:Lahgn;

    iput-object p1, p0, Lazen;->g:Landroid/app/Activity;

    iput-object p2, p0, Lazen;->h:Lblnv;

    iput-object p3, p0, Lazen;->a:Lahed;

    iput-object p4, p0, Lazen;->k:Lahgp;

    iput-object p5, p0, Lazen;->i:Lblpr;

    iput-object p6, p0, Lazen;->c:Lazeh;

    iput-object p8, p0, Lazen;->d:Lahef;

    iput-object p8, p0, Lazen;->e:Lahef;

    check-cast p7, Lazek;

    iget-object p1, p7, Lazek;->c:Lccgl;

    iput-object p1, p0, Lazen;->j:Lccgl;

    return-void
.end method

.method public static synthetic B(Lazen;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lazen;->s(Lbhdm;)Lblpu;

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lazen;->m:Lnyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnyp;->dismiss()V

    :cond_0
    return-void
.end method

.method public D(Lazeh;)V
    .locals 2

    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object v0

    invoke-static {v0}, Lahed;->h(Lcmhz;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lazen;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Attempted to set state of HotelDatepickersPivotViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    const/16 v0, 0x1d72

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iput-object p1, p0, Lazen;->c:Lazeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object p1

    iput-object p1, p0, Lazen;->d:Lahef;

    iput-object p1, p0, Lazen;->e:Lahef;

    iget-object p1, p0, Lazen;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lavyl;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lazen;->g()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lazen;->t()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazen;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazen;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lazen;->j:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lccfh;->a:Lccfh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfh;

    iget v3, v2, Lccfh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccfh;->b:I

    const/16 v3, 0xe

    iput v3, v2, Lccfh;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->v:Lccfh;

    iget v1, v2, Lcceo;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v2, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lazen;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    return p0
.end method

.method public q()Lcixi;
    .locals 0

    sget-object p0, Lcixi;->d:Lcixi;

    return-object p0
.end method

.method public synthetic qO()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lazen;->C()V

    return-void
.end method

.method public s(Lbhdm;)Lblpu;
    .locals 5

    new-instance p1, Lnyp;

    iget-object v0, p0, Lazen;->g:Landroid/app/Activity;

    const v1, 0x1030134

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lazen;->m:Lnyp;

    iget-object v0, p0, Lazen;->d:Lahef;

    iget-object v1, v0, Lahef;->b:Lczmw;

    iget-object v0, v0, Lahef;->c:Lczmw;

    iget-object v2, p0, Lazen;->k:Lahgp;

    iget-object v3, p0, Lazen;->l:Lahgn;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lahgp;->a(Lahgn;Lczmw;Lczmw;I)Lahgo;

    move-result-object v0

    new-instance v1, Lahfr;

    invoke-direct {v1}, Lahfr;-><init>()V

    iget-object v2, p0, Lazen;->i:Lblpr;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyp;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lazen;->m:Lnyp;

    invoke-virtual {p0}, Lnyp;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public t()Lblwm;
    .locals 0

    const p0, 0x7f080d5a

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lazen;->d:Lahef;

    iget-wide v2, v0, Lahef;->d:J

    iget-object v1, p0, Lazen;->g:Landroid/app/Activity;

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lahef;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v0, Lahef;->e:J

    const/4 v9, 0x1

    move-wide v7, v5

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lahef;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const p0, 0x7f141acc

    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazen;->d:Lahef;

    iget-object p0, p0, Lazen;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lahef;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Lazet;)V
    .locals 0

    iput-object p1, p0, Lazen;->b:Lazet;

    return-void
.end method
