.class public final synthetic Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lrzo;

.field public final synthetic b:Lrmz;

.field public final synthetic c:Lbbub;

.field public final synthetic d:Lwas;

.field public final synthetic e:Lyoj;


# direct methods
.method public synthetic constructor <init>(Lyoj;Lwas;Lrzo;Lrmz;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzk;->e:Lyoj;

    iput-object p2, p0, Lrzk;->d:Lwas;

    iput-object p3, p0, Lrzk;->a:Lrzo;

    iput-object p4, p0, Lrzk;->b:Lrmz;

    iput-object p5, p0, Lrzk;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrzk;->e:Lyoj;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcyjl;

    iget-object v0, p0, Lrzk;->a:Lrzo;

    iget-object v2, v0, Lrzo;->d:Lcxty;

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcyjl;

    iget-object v2, p0, Lrzk;->b:Lrmz;

    invoke-interface {v2}, Lrmz;->b()Lcymm;

    move-result-object v4

    new-instance v6, Lrzl;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lrzl;-><init>(Lrzo;Lcxwx;)V

    iget-object v5, v0, Lrzo;->e:Lcyjl;

    iget-object v0, p0, Lrzk;->d:Lwas;

    iget-object v2, v0, Lwas;->c:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcxzo;->E(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyz;)Lcyjl;

    move-result-object v0

    new-instance v1, Lrgf;

    iget-object p0, p0, Lrzk;->c:Lbbub;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v7, v2}, Lrgf;-><init>(Lbbub;Lcxwx;I)V

    invoke-static {v0, v1}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
