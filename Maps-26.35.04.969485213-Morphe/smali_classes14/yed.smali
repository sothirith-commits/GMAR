.class public final Lyed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyz;


# instance fields
.field final synthetic a:Lyee;


# direct methods
.method public constructor <init>(Lyee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 1

    .line 1
    new-instance p0, Loyy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    iget-object v0, p1, Lyee;->e:Lycg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lyee;->h:Z

    .line 9
    .line 10
    iget-object v0, p1, Lyee;->c:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyee;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic g()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f13025e

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyee;->h:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    iget-object p0, p0, Lyee;->e:Lycg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    iget-object p0, p0, Lyee;->b:Lnwi;

    .line 4
    .line 5
    const v0, 0x7f1408dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyed;->a:Lyee;

    .line 2
    .line 3
    iget-object p0, p0, Lyee;->b:Lnwi;

    .line 4
    .line 5
    const v0, 0x7f1408dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
