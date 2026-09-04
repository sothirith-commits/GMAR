.class public final synthetic Lbgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lbgkn;


# direct methods
.method public synthetic constructor <init>(Lbgkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkm;->a:Lbgkn;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbgki;

    invoke-interface {p1}, Lbgki;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbgkm;->a:Lbgkn;

    iget p1, p0, Lbgkn;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgkn;->a:Lbgkw;

    check-cast p0, Lbgjz;

    iget-object p0, p0, Lbgjz;->f:Lblxf;

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
