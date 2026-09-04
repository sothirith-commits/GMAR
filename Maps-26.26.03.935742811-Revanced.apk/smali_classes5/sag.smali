.class public final Lsag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;
.implements Lbomm;


# instance fields
.field final synthetic a:Laqtj;


# direct methods
.method public constructor <init>(Laqtj;)V
    .locals 0

    iput-object p1, p0, Lsag;->a:Laqtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 0

    iget-object p0, p0, Lsag;->a:Laqtj;

    iget-boolean p1, p0, Laqtj;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laqtj;->i:Ljava/lang/Object;

    check-cast p1, Lxgx;

    invoke-virtual {p1}, Lxgx;->h()V

    iget-object p1, p0, Laqtj;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lsbh;

    invoke-virtual {p1}, Lsbh;->u()Lblpu;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laqtj;->a:Z

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 1

    iget-object p0, p0, Lsag;->a:Laqtj;

    iget-boolean v0, p0, Laqtj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqtj;->a:Z

    iget-object p0, p0, Laqtj;->i:Ljava/lang/Object;

    check-cast p0, Lxgx;

    invoke-virtual {p0}, Lxgx;->g()V

    :cond_0
    return-void
.end method
