.class public final Labgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field public final a:Lbcxj;

.field public final b:Labgy;

.field public final c:Laiin;

.field public final d:Loov;

.field private final e:Landroid/content/Context;

.field private final f:Lbgpr;

.field private final g:Lbgpq;

.field private final h:Ljava/lang/String;

.field private final i:Lblwm;

.field private final j:Ljava/lang/String;

.field private final k:Lbhec;

.field private final l:Lbluq;

.field private final m:Lbluq;

.field private final n:Lbluq;

.field private final o:Lbluq;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Labgy;Laiin;Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgx;->e:Landroid/content/Context;

    iput-object p2, p0, Labgx;->a:Lbcxj;

    iput-object p3, p0, Labgx;->b:Labgy;

    iput-object p4, p0, Labgx;->c:Laiin;

    iput-object p5, p0, Labgx;->d:Loov;

    sget-object p2, Lbgpr;->b:Lbgpr;

    iput-object p2, p0, Labgx;->f:Lbgpr;

    sget-object p2, Lbgpq;->b:Lbgpq;

    iput-object p2, p0, Labgx;->g:Lbgpq;

    const p2, 0x7f140e69

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labgx;->h:Ljava/lang/String;

    const p2, 0x7f0808a5

    sget-object p3, Lbhbp;->T:Lpba;

    invoke-static {p2, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Labgx;->i:Lblwm;

    const p2, 0x7f140e68

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labgx;->j:Ljava/lang/String;

    sget-object p1, Lcsro;->G:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Labgx;->k:Lbhec;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Labgx;->l:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Labgx;->m:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Labgx;->n:Lbluq;

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iput-object p1, p0, Labgx;->o:Lbluq;

    invoke-virtual {p4}, Laiin;->b()Z

    move-result p1

    iput-boolean p1, p0, Labgx;->p:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0b0da0

    return p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Laagw;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Laagw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public c()Lbgpq;
    .locals 0

    iget-object p0, p0, Labgx;->g:Lbgpq;

    return-object p0
.end method

.method public d()Lbgpr;
    .locals 0

    iget-object p0, p0, Labgx;->f:Lbgpr;

    return-object p0
.end method

.method public synthetic e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Labgx;->k:Lbhec;

    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget-object p0, p0, Labgx;->o:Lbluq;

    return-object p0
.end method

.method public h()Lbluq;
    .locals 0

    iget-object p0, p0, Labgx;->m:Lbluq;

    return-object p0
.end method

.method public i()Lbluq;
    .locals 0

    iget-object p0, p0, Labgx;->l:Lbluq;

    return-object p0
.end method

.method public j()Lbluq;
    .locals 0

    iget-object p0, p0, Labgx;->n:Lbluq;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Labgx;->i:Lblwm;

    return-object p0
.end method

.method public bridge synthetic l()Lblxf;
    .locals 0

    invoke-virtual {p0}, Labgx;->g()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lblxf;
    .locals 0

    invoke-virtual {p0}, Labgx;->h()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lblxf;
    .locals 0

    invoke-virtual {p0}, Labgx;->i()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lblxf;
    .locals 0

    invoke-virtual {p0}, Labgx;->j()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labgx;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labgx;->j:Ljava/lang/String;

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

    iget-boolean p0, p0, Labgx;->p:Z

    return p0
.end method
