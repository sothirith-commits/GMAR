.class public Lasut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasub;


# instance fields
.field public final a:Loaw;

.field public final b:Larht;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lasou;

.field public final e:Lasuz;

.field private final f:Lcxtq;

.field private final g:Ljava/lang/Integer;

.field private final h:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Larht;Lcxtq;Ljava/util/concurrent/Executor;Lazrc;Lasou;Lasuz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasut;->a:Loaw;

    iput-object p2, p0, Lasut;->b:Larht;

    iput-object p3, p0, Lasut;->f:Lcxtq;

    iput-object p6, p0, Lasut;->d:Lasou;

    iput-object p7, p0, Lasut;->e:Lasuz;

    iput-object p8, p0, Lasut;->g:Ljava/lang/Integer;

    iput-object p4, p0, Lasut;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lasut;->h:Lazrc;

    return-void
.end method

.method public static synthetic o(Lasut;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasut;->e:Lasuz;

    invoke-virtual {p1, p0}, Lasuz;->p(Lasub;)V

    return-void

    :cond_0
    iget-object p0, p0, Lasut;->a:Loaw;

    const p1, 0x7f1407d4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic p(Lasut;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lasut;->e:Lasuz;

    invoke-virtual {p0}, Lasuz;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 6

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {p0}, Lasut;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lasut;->a:Loaw;

    const v3, 0x7f142335

    invoke-virtual {v1, v3, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpjs;->c:Ljava/lang/String;

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f140dc9

    iput v3, v2, Lpjl;->l:I

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v3, Lasnb;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v3}, Lpjs;->a(Lpjn;)V

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f141a13

    iput v3, v2, Lpjl;->l:I

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lasnb;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3, v5}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lasut;->d:Lasou;

    invoke-virtual {p0}, Lasou;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->c:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrw;->cT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhdz;->h(I)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lasut;->d:Lasou;

    invoke-virtual {v0}, Laspj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laspj;->d()Lbnwt;

    move-result-object v2

    invoke-virtual {v0}, Laspj;->e()Lbnxa;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lazrc;->G(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasut;->h:Lazrc;

    sget-object v1, Latvo;->b:Latvo;

    invoke-virtual {p0, v0, v1}, Lazrc;->K(Loov;Latvo;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbnxa;
    .locals 0

    iget-object p0, p0, Lasut;->d:Lasou;

    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasut;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasut;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzq;

    iget-object p0, p0, Lasut;->g:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lbcgz;->if(Ljava/lang/Integer;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasut;->a:Loaw;

    iget-object p0, p0, Lasut;->d:Lasou;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0, v1}, Lariw;->a(Landroid/content/Context;Lcnel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Lasut;->d:Lasou;

    invoke-virtual {p0}, Lasou;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasut;->d:Lasou;

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
