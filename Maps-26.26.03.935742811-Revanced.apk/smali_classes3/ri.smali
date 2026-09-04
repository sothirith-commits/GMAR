.class public final Lri;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lrj;


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 0

    iput-object p1, p0, Lri;->a:Lrj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lri;->a:Lrj;

    invoke-virtual {p0}, Lrj;->a()V

    return-void
.end method

.method public final oR()V
    .locals 0

    iget-object p0, p0, Lri;->a:Lrj;

    invoke-virtual {p0}, Lrj;->b()V

    return-void
.end method

.method public final oS(Lps;)V
    .locals 0

    iget-object p0, p0, Lri;->a:Lrj;

    invoke-virtual {p0, p1}, Lrj;->c(Lps;)V

    return-void
.end method

.method public final oT(Lps;)V
    .locals 0

    iget-object p0, p0, Lri;->a:Lrj;

    invoke-virtual {p0}, Lrj;->e()V

    return-void
.end method
