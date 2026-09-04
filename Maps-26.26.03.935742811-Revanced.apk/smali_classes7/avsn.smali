.class public final Lavsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field public final a:Lavsi;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbhdz;

.field private final d:Lbgpr;

.field private final e:Lbgpq;

.field private final f:Ljava/lang/String;

.field private final g:Lblwm;

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;

.field private final j:Lbluq;

.field private final k:Lbluq;

.field private final l:Lbluq;

.field private final m:Lbluq;


# direct methods
.method public constructor <init>(Lavsi;Landroid/content/res/Resources;Lbhdz;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsn;->a:Lavsi;

    iput-object p2, p0, Lavsn;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lavsn;->c:Lbhdz;

    sget-object p1, Lbgpr;->b:Lbgpr;

    iput-object p1, p0, Lavsn;->d:Lbgpr;

    sget-object p1, Lbgpq;->a:Lbgpq;

    iput-object p1, p0, Lavsn;->e:Lbgpq;

    const p1, 0x7f141830

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavsn;->f:Ljava/lang/String;

    const v0, 0x7f1301df

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lavsn;->g:Lblwm;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavsn;->h:Ljava/lang/String;

    sget-object p1, Lcsrr;->fy:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavsn;->i:Lbhec;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lavsn;->j:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lavsn;->k:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lavsn;->l:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lavsn;->m:Lbluq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0b00b3

    return p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance p1, Lavkk;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object p1
.end method

.method public c()Lbgpq;
    .locals 0

    iget-object p0, p0, Lavsn;->e:Lbgpq;

    return-object p0
.end method

.method public d()Lbgpr;
    .locals 0

    iget-object p0, p0, Lavsn;->d:Lbgpr;

    return-object p0
.end method

.method public synthetic e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lavsn;->i:Lbhec;

    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget-object p0, p0, Lavsn;->m:Lbluq;

    return-object p0
.end method

.method public h()Lbluq;
    .locals 0

    iget-object p0, p0, Lavsn;->k:Lbluq;

    return-object p0
.end method

.method public i()Lbluq;
    .locals 0

    iget-object p0, p0, Lavsn;->j:Lbluq;

    return-object p0
.end method

.method public j()Lbluq;
    .locals 0

    iget-object p0, p0, Lavsn;->l:Lbluq;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lavsn;->g:Lblwm;

    return-object p0
.end method

.method public bridge synthetic l()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lavsn;->g()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lavsn;->h()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lavsn;->i()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lavsn;->j()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavsn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavsn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
