.class public final Lasmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmc;


# instance fields
.field public a:Z

.field final synthetic b:Lasml;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasml;ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lasmi;->b:Lasml;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141cf2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140de2

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 23
    .line 24
    iput p2, p0, Lasmi;->c:I

    .line 25
    .line 26
    iput-object p3, p0, Lasmi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lasmi;->a:Z

    .line 29
    .line 30
    iget-object p3, p1, Lasml;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Lanyl;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasmi;->c:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cf2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcohl;->ak:Lbxkg;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcohl;->ah:Lbxkg;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasmi;->b:Lasml;

    .line 3
    .line 4
    iget-object v1, v0, Lasml;->r:Landroid/widget/EditText;

    .line 5
    .line 6
    iget v2, p0, Lasmi;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    .line 10
    .line 11
    iget-object v1, v0, Lasml;->a:Lbk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lasml;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lasmi;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcohl;->aj:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lasml;->b(Ljava/lang/String;Lbxkg;)Lbgtz;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object v1, v0, Lasml;->i:Lbgsg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 31
    return-object p0
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
    iget p0, p0, Lasmi;->c:I

    .line 3
    .line 4
    sget-object v0, Lbcgz;->H:Loxs;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141cf2

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080e76

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x7f080da4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasmi;->a:Z

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
    iget-object v0, p0, Lasmi;->b:Lasml;

    .line 3
    .line 4
    iget-object v0, v0, Lasml;->a:Lbk;

    .line 5
    .line 6
    iget p0, p0, Lasmi;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbk;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
