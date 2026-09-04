.class public Lbbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhh;


# instance fields
.field public final a:Lnzx;

.field public final b:Lcxtq;

.field private c:Lblox;

.field private final d:Lblox;

.field private final e:Lbbfk;


# direct methods
.method public constructor <init>(Lbbiy;Lbbfk;Lbh;Lcxtq;Lcufa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbiy;",
            "Lbbfk;",
            "Lbh;",
            "Lcxtq<",
            "Lofi;",
            ">;",
            "Lcufa<",
            "Lbfpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbeh;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbfpt;

    new-instance v1, Lbbjn;

    iget-object v2, p5, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p5, p1, p2}, Lbbjn;-><init>(Landroid/app/Activity;Lcufa;Lbbiy;Lbbfk;)V

    new-instance p1, Lblox;

    const/4 p5, 0x1

    invoke-direct {p1, v0, v1, p5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p1, p0, Lbbiu;->d:Lblox;

    iput-object p2, p0, Lbbiu;->e:Lbbfk;

    check-cast p3, Lnzx;

    iput-object p3, p0, Lbbiu;->a:Lnzx;

    iput-object p4, p0, Lbbiu;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lbbit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbit;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lblox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbbiu;->c:Lblox;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbiu;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbiu;->c:Lblox;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbiu;->c()Lblox;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbbiu;->d:Lblox;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbiu;->c:Lblox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbiu;->e:Lbbfk;

    invoke-interface {p0}, Lbbfk;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lblov;Lblpx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lblpx;",
            ">(",
            "Lblov<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Lbbiu;->c:Lblox;

    return-void
.end method
