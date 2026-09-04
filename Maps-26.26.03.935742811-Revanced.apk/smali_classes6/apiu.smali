.class public final Lapiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# instance fields
.field public final a:Lbk;

.field public final b:Lbqvu;

.field public c:Landroid/widget/Toast;

.field final d:Lapjn;

.field public e:I

.field public final f:Laxkr;

.field private final g:Laiyo;

.field private final h:Lbcsc;

.field private final i:Lapjo;

.field private j:Z


# direct methods
.method public constructor <init>(Lbk;Laiyo;Lbcsc;Lbqvu;Laxkr;Lapjo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapiu;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lapiu;->e:I

    new-instance v0, Lsqv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapiu;->d:Lapjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapiu;->a:Lbk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapiu;->g:Laiyo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapiu;->h:Lbcsc;

    iput-object p4, p0, Lapiu;->b:Lbqvu;

    iput-object p5, p0, Lapiu;->f:Laxkr;

    iput-object p6, p0, Lapiu;->i:Lapjo;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lapiu;->i:Lapjo;

    iget-object v1, p0, Lapiu;->d:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->g(Lapjn;)V

    iget-object v0, p0, Lapiu;->h:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lapiu;->j:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object p0, p0, Lapiu;->b:Lbqvu;

    invoke-interface {p0}, Lbqvu;->u()V

    return-void

    :cond_0
    iget-object p0, p0, Lapiu;->f:Laxkr;

    invoke-virtual {p0}, Laxkr;->x()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapiu;->j:Z

    iget-object v0, p0, Lapiu;->g:Laiyo;

    new-instance v1, Llyn;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Llyn;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Laiyo;->f(Laiyn;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lapiu;->i:Lapjo;

    iget-object p0, p0, Lapiu;->d:Lapjn;

    invoke-interface {v0, p0}, Lapjo;->j(Lapjn;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
