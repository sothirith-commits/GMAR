.class final Laalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field final synthetic a:Laals;


# direct methods
.method public constructor <init>(Laals;)V
    .locals 0

    iput-object p1, p0, Laalr;->a:Laals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILbhdl;)V
    .locals 2

    iget-object p0, p0, Laalr;->a:Laals;

    iget-object v0, p0, Laals;->a:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Laals;->c:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v1, Lcsrp;->e:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    iget p2, p0, Laals;->e:I

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Laals;->b:Lyvu;

    invoke-virtual {p2}, Lyvu;->l()I

    move-result p2

    invoke-static {p1, p2}, Lcenr;->aL(II)V

    iput p1, p0, Laals;->e:I

    iget-object p0, p0, Laals;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
