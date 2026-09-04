.class public Latrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqz;


# static fields
.field private static final a:Lblwm;

.field private static final b:Lccgl;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcxtq;

.field private final e:Loov;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;

.field private final h:Lbbub;

.field private final i:Llrv;

.field private final j:Laywj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f080bba

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Latrn;->a:Lblwm;

    sget-object v0, Lcsrr;->ko:Lccgl;

    sput-object v0, Latrn;->b:Lccgl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjbr;Lcxtq;Llrv;Lbbub;Loov;Loos;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laywj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latrn;->j:Laywj;

    iput-object p1, p0, Latrn;->c:Landroid/app/Activity;

    iput-object p3, p0, Latrn;->d:Lcxtq;

    iput-object p6, p0, Latrn;->e:Loov;

    invoke-virtual {p2, p6}, Lbjbr;->bW(Loov;)Lblmk;

    move-result-object p1

    invoke-virtual {p1}, Lblmk;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latrn;->f:Ljava/lang/String;

    iput-object p4, p0, Latrn;->i:Llrv;

    iput-object p5, p0, Latrn;->h:Lbbub;

    sget-object p1, Latrn;->b:Lccgl;

    invoke-virtual {p6}, Loov;->q()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lccem;->a:Lccem;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p6}, Loov;->t()Lbnwt;

    move-result-object p4

    invoke-virtual {p4}, Lbnwt;->l()Lcrid;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccem;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lccem;->c:Lcrid;

    iget p4, p5, Lccem;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lccem;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcceo;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcceo;->f:Lccem;

    iget p3, p4, Lcceo;->c:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p2, p1}, Lbhdz;->r(Lcceo;)V

    sget-object p1, Lccgh;->a:Lccgh;

    invoke-virtual {p2, p1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p7}, Loos;->b()Lcmmd;

    move-result-object p1

    iget p1, p1, Lcmmd;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Loos;->b()Lcmmd;

    move-result-object p1

    iget-object p1, p1, Lcmmd;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latrn;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrn;->j:Laywj;

    return-object p0
.end method

.method public synthetic b()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latrn;->g:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 5

    iget-object v0, p0, Latrn;->h:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctdo;

    iget-boolean v1, v1, Lctdo;->x:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Latrn;->e:Loov;

    invoke-virtual {v1}, Loov;->ba()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loov;->cX()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Loov;->aR()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Loov;->aR()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Latrn;->i:Llrv;

    sget-object v4, Latrn;->b:Lccgl;

    check-cast v4, Lcsra;

    iget v4, v4, Lcsra;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latrn;->j:Laywj;

    iget-object v0, v0, Laywj;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v2, v4, v1, v0}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    :cond_3
    :goto_2
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v1, Latvo;->d:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    sget-object v1, Latvc;->h:Latvc;

    iput-object v1, v0, Latvk;->f:Latvc;

    iget-object v1, p0, Latrn;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    iget-object p0, p0, Latrn;->e:Loov;

    invoke-interface {v1, p0, v0}, Layke;->j(Loov;Latvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    sget-object p0, Latrn;->a:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Latrn;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latrn;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Latrn;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140dff

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Latrn;->c:Landroid/app/Activity;

    const v0, 0x7f140e9a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Latrn;->e:Loov;

    invoke-virtual {p0}, Loov;->C()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
