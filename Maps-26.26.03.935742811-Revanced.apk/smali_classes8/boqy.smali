.class final Lboqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lboqy;->a:Ljava/lang/String;

    iput-object p2, p0, Lboqy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lbozc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbozc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbozc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-static {v0}, Lbpnl;->b(Lcltc;)Lclsk;

    move-result-object v0

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p1

    invoke-virtual {p1}, Lboxv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lboqy;->a:Ljava/lang/String;

    iget-object v1, v0, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lboqy;->b:Ljava/lang/String;

    iget-object p1, v0, Lclsk;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
