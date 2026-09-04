.class public final Laniu;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lanif;

.field private final b:Lbgvg;


# direct methods
.method public constructor <init>(Lanif;Lbgvg;)V
    .locals 1

    sget-object v0, Lclin;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Laniu;->a:Lanif;

    iput-object p2, p0, Laniu;->b:Lbgvg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclin;

    iget-object v0, p1, Lclin;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laniu;->b:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object v1, p1, Lclin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lbgvf;->f(I)V

    iget v1, p1, Lclin;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lclin;->e:Lcldb;

    if-nez v1, :cond_0

    sget-object v1, Lcldb;->a:Lcldb;

    :cond_0
    iget v1, v1, Lcldb;->b:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const v1, 0x7f1420d1

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Lalgq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_3
    return-void
.end method
