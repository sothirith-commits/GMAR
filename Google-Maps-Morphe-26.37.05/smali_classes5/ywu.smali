.class final Lywu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field final synthetic a:Lyww;


# direct methods
.method public constructor <init>(Lyww;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lywu;->a:Lyww;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->dm:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lyww;

    .line 3
    .line 4
    iget p0, p0, Lyww;->E:I

    .line 5
    .line 6
    add-int/lit8 v0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcoif;->dk:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcoif;->di:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final synthetic c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lpah;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final f(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lyww;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyww;->R(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyww;->r()Lbgtz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic g()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lyww;

    .line 3
    .line 4
    iget p0, p0, Lyww;->E:I

    .line 5
    .line 6
    add-int/lit8 v0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lyww;

    .line 3
    .line 4
    iget p0, p0, Lyww;->E:I

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lywu;->a:Lyww;

    .line 3
    .line 4
    iget v0, p0, Lyww;->E:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lyww;->e:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f142091

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lyww;->e:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1408ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
