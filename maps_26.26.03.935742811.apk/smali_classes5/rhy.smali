.class public Lrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhw;


# static fields
.field public static final a:Lbhfd;

.field public static final b:Lbhfd;

.field private static final g:Lcbka;


# instance fields
.field public final c:Lrht;

.field public final d:Lbheg;

.field public e:Z

.field public f:Z

.field private final h:Lstl;

.field private final i:I

.field private final j:Lvgp;

.field private final k:Lstm;

.field private l:Lcapl;

.field private final m:Lblpn;

.field private final n:I

.field private final o:Lugi;

.field private final p:Ltxg;

.field private final q:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rhy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrhy;->g:Lcbka;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cV:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    sput-object v0, Lrhy;->a:Lbhfd;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cW:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    sput-object v0, Lrhy;->b:Lbhfd;

    return-void
.end method

.method public constructor <init>(Lstl;Lblpn;Lrht;Lugi;Lrvs;Landroid/view/View;Lblpf;Ltxg;Lvgp;ILbheg;Lstm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lrhy;->l:Lcapl;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrhy;->q:Lhe;

    iput-object p1, p0, Lrhy;->h:Lstl;

    const p1, 0x7f0b02d0

    iput p1, p0, Lrhy;->i:I

    iput-object p2, p0, Lrhy;->m:Lblpn;

    iput-object p3, p0, Lrhy;->c:Lrht;

    iput-object p4, p0, Lrhy;->o:Lugi;

    iput-object p8, p0, Lrhy;->p:Ltxg;

    iput-object p9, p0, Lrhy;->j:Lvgp;

    iput p10, p0, Lrhy;->n:I

    iput-object p11, p0, Lrhy;->d:Lbheg;

    iput-object p12, p0, Lrhy;->k:Lstm;

    if-eqz p6, :cond_0

    new-instance p0, Lrhz;

    iget-object p1, p5, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0, p7}, Lrhz;-><init>(Lbheg;Lbhdr;Lhe;Lblpf;)V

    invoke-virtual {p6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrhy;->m:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 1

    invoke-virtual {p0}, Lrhy;->f()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lrhy;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lrhy;->h()V

    :cond_1
    iget-object v0, p0, Lrhy;->l:Lcapl;

    new-instance v1, Lbeo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbeo;-><init>(I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v0, p0, Lrhy;->c:Lrht;

    invoke-direct {p0}, Lrhy;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-interface {v0}, Lrht;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhy;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrhy;->o:Lugi;

    invoke-virtual {v0}, Lugi;->c()V

    invoke-virtual {p0}, Lrhy;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrhy;->o:Lugi;

    invoke-virtual {v0}, Lugi;->b()V

    iget v0, p0, Lrhy;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lrhy;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lrhy;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrhy;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    new-instance v0, Lrhx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lrhy;->l:Lcapl;

    invoke-direct {p0}, Lrhy;->g()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lrhy;->l:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lccgl;Lcdhg;)V
    .locals 13

    iget-object v0, p0, Lrhy;->p:Ltxg;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lrhy;->n:I

    sget-object v2, Ltcr;->J:Ltcr;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lrhy;->g:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    const/16 v4, 0x476

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    sget-object v2, Ltcr;->L:Ltcr;

    :goto_0
    move-object v9, v2

    iget-object v12, p0, Lrhy;->j:Lvgp;

    invoke-virtual {v12}, Lvgp;->a()V

    iget-object v1, p0, Lrhy;->h:Lstl;

    iget-object p0, p0, Lrhy;->k:Lstm;

    invoke-virtual {p0}, Lstm;->a()Z

    move-result p0

    invoke-virtual {v1, p0}, Lstl;->c(Z)Lctvn;

    move-result-object v8

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbusb;->j(Z)V

    invoke-virtual {p0, v1}, Lbusb;->i(Z)V

    invoke-virtual {p0}, Lbusb;->h()Laike;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v11}, Ltxg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcgad;Lchqe;Lccgl;Lcdhg;Lctvn;Ltcr;Laike;Z)V

    invoke-virtual {v12}, Lvgp;->b()V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    invoke-direct {p0}, Lrhy;->g()Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lrhy;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method
