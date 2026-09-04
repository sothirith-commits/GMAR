.class public final Lasbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lasbf;->c:I

    iput-boolean p2, p0, Lasbf;->a:Z

    iput-object p1, p0, Lasbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lasbf;->c:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lasbf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast v1, Lbxun;

    iget-object v0, v1, Lbxun;->d:Lbxuq;

    iget-object v1, v0, Lbxuq;->k:Lbpt;

    invoke-virtual {v1}, Lbpt;->a()V

    const-string v1, "HideSuggestion"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lbpt;->c(Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, v0, Lbxuq;->i:Z

    iget-boolean p0, p0, Lasbf;->a:Z

    invoke-virtual {v0, p0}, Lbxuq;->d(Z)V

    return-void

    :cond_1
    check-cast v1, Lamla;

    iget-object p0, v1, Lamla;->c:Lbhnj;

    sget-object p1, Lbhqd;->N:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lasbf;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->E:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lasbf;->b:Ljava/lang/Object;

    check-cast v0, Lbxun;

    iget-object v0, v0, Lbxun;->d:Lbxuq;

    iget-object v2, v0, Lbxuq;->e:Lbxsy;

    invoke-virtual {p1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v2, v0, Lbxuq;->d:Lbxsu;

    invoke-interface {v2, v1, p1}, Lbxsu;->e(ILbxsy;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbxuq;->j:Lbxtg;

    iget-object p1, v0, Lbxuq;->k:Lbpt;

    invoke-virtual {p1}, Lbpt;->a()V

    iget-object p1, v0, Lbxuq;->f:Lbxul;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lasbf;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbxul;->i()V

    return-void

    :cond_0
    invoke-interface {p1}, Lbxul;->l()V

    return-void

    :cond_1
    check-cast p1, Ljgt;

    iget-object p1, p0, Lasbf;->b:Ljava/lang/Object;

    sget-object v0, Lbhqd;->N:Lbhqm;

    check-cast p1, Lamla;

    iget-object v2, p1, Lamla;->c:Lbhnj;

    invoke-interface {v2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-boolean p0, p0, Lasbf;->a:Z

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, La;->aS(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    sget-object p0, Lbcxy;->mH:Lbcxv;

    invoke-virtual {p1}, Lamla;->c()Lcjyq;

    move-result-object v0

    iget-object v0, v0, Lcjyq;->b:Lcjyn;

    if-nez v0, :cond_3

    sget-object v0, Lcjyn;->a:Lcjyn;

    :cond_3
    iget-object p1, p1, Lamla;->e:Lbcxj;

    invoke-interface {p1, p0, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_4
    check-cast p1, Lasrp;

    iget-boolean p1, p0, Lasbf;->a:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lasbf;->b:Ljava/lang/Object;

    check-cast p0, Lasbh;

    iget-object p1, p0, Lasbh;->c:Lasrp;

    invoke-interface {p1}, Lasrp;->l()Lcnfx;

    move-result-object p1

    iget-object p0, p0, Lasbh;->d:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->ac(Lcnfx;)Lbjua;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjua;->j(Ljava/util/List;)V

    :cond_5
    return-void
.end method
