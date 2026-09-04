.class public final Lrh;
.super Liho;
.source "PG"


# instance fields
.field final synthetic a:Lrj;


# direct methods
.method public constructor <init>(Lrj;Lgcg;)V
    .locals 0

    iput-object p1, p0, Lrh;->a:Lrj;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Liho;-><init>(Lgcg;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    iget-object p0, p0, Lrh;->a:Lrj;

    invoke-virtual {p0}, Lrj;->b()V

    return-void
.end method

.method protected final b()V
    .locals 0

    iget-object p0, p0, Lrh;->a:Lrj;

    invoke-virtual {p0}, Lrj;->a()V

    return-void
.end method

.method protected final c(Lihm;)V
    .locals 1

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Lihm;)V

    iget-object p0, p0, Lrh;->a:Lrj;

    invoke-virtual {p0, v0}, Lrj;->c(Lps;)V

    return-void
.end method

.method public final d(Lihm;)V
    .locals 0

    iget-object p0, p0, Lrh;->a:Lrj;

    invoke-virtual {p0}, Lrj;->e()V

    return-void
.end method
