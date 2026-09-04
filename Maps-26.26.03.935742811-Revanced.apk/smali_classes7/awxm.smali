.class public final synthetic Lawxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheq;


# instance fields
.field public final synthetic a:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxm;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lbhdm;)V
    .locals 1

    sget-object v0, Lawxo;->a:Lbgkw;

    iget-object p0, p0, Lawxm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    iput-object p2, v0, Latvk;->v:Lbhdm;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method
