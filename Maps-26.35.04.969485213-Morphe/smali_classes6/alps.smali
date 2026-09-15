.class public final Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalps;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalps;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lalps;->b:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lalps;->b:Lcqlh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lafwq;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lafwq;->f(Z)V

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lajui;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v0}, Lajui;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalps;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lalps;->c:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1301da

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1301d9

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalps;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalps;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lalps;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f142168

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f141e34

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lalps;->a:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140473

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lalps;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1412fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f140472

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
