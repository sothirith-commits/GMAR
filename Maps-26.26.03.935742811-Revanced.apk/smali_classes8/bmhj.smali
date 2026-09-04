.class final Lbmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniy;


# instance fields
.field final synthetic a:Lbnje;

.field final synthetic b:Lbnhh;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbmhp;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhj;->e:Lbtdw;

    iput-object p3, p0, Lbmhj;->a:Lbnje;

    iput-object p4, p0, Lbmhj;->b:Lbnhh;

    iput-object p5, p0, Lbmhj;->c:Lbnhz;

    iput-object p1, p0, Lbmhj;->d:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, Lbmhj;->a:Lbnje;

    iget-object v6, p0, Lbmhj;->d:Lbmhp;

    iget-object v7, v6, Lbmhp;->b:Lbnhl;

    iget-object v4, p0, Lbmhj;->b:Lbnhh;

    iget-object v0, p0, Lbmhj;->e:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    iget-object v5, p0, Lbmhj;->c:Lbnhz;

    const/16 v1, 0xe

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbmhp;->i(Landroid/view/View;ILbnmt;Lbnje;Lbnhh;Lbnhz;)Lbnhi;

    move-result-object p0

    invoke-interface {v7, v8, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, v6, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v5}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
