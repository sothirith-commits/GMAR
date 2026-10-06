.class final Laplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbhan;

.field private final c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbhan;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laplc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laplc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laplc;->b:Lbhan;

    .line 9
    .line 10
    iput-object p3, p0, Laplc;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget p0, p0, Laplc;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoib;->do:Lbxkg;

    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoib;->do:Lbxkg;

    .line 13
    .line 14
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget v0, p0, Laplc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laplc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapjk;

    .line 8
    .line 9
    iget-object v0, p0, Lapjk;->d:Laqjg;

    .line 10
    .line 11
    iget-object p0, p0, Lapjk;->a:Lapeh;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapeh;->b(Laqjg;)Lapeg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lapeg;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Lapld;

    .line 24
    .line 25
    iget-object v0, p0, Lapld;->d:Laqjg;

    .line 26
    .line 27
    iget-object p0, p0, Lapld;->a:Lapeh;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lapeh;->b(Laqjg;)Lapeg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lapeg;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 3

    .line 1
    iget v0, p0, Laplc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laplc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object p0, p0, Laplc;->b:Lbhan;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    iget-object p0, p0, Laplc;->b:Lbhan;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laplc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laplc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x7f140b49

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lapjk;

    .line 11
    .line 12
    iget-object p0, p0, Lapjk;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lapld;

    .line 20
    .line 21
    iget-object p0, p0, Lapld;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laplc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
