.class public final Lasmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmc;


# instance fields
.field public a:Z

.field final synthetic b:Lasml;

.field private final c:Lcimo;


# direct methods
.method public constructor <init>(Lasml;Lcimo;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lasmh;->b:Lasml;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcimo;->b:Lcimo;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcimo;->c:Lcimo;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, La;->bd(Z)V

    .line 23
    .line 24
    iput-object p2, p0, Lasmh;->c:Lcimo;

    .line 25
    .line 26
    iput-boolean v1, p0, Lasmh;->a:Z

    .line 27
    .line 28
    iget-object v0, p1, Lasml;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lasue;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasmh;->c:Lcimo;

    .line 3
    .line 4
    sget-object v0, Lcimo;->b:Lcimo;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcohl;->ai:Lbxkg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcohl;->al:Lbxkg;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasmh;->c:Lcimo;

    .line 3
    .line 4
    sget-object v1, Lcimo;->b:Lcimo;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140e1c

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f1423bc

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lasmh;->b:Lasml;

    .line 16
    .line 17
    iget-object v1, p0, Lasml;->a:Lbk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lasml;->k:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    sget-object v1, Lcohl;->aj:Lbxkg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lasml;->b(Ljava/lang/String;Lbxkg;)Lbgtz;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lasml;->i:Lbgsg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 36
    return-object v0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lasmh;->c:Lcimo;

    .line 3
    .line 4
    sget-object v0, Lcimo;->b:Lcimo;

    .line 5
    .line 6
    sget-object v1, Lbcgz;->H:Loxs;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f080dc8

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x7f080edc

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasmh;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasmh;->b:Lasml;

    .line 3
    .line 4
    iget-object p0, p0, Lasmh;->c:Lcimo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lasml;->h(Lcimo;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
