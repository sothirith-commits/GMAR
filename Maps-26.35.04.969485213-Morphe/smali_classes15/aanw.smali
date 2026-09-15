.class public final Laanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# instance fields
.field private final synthetic a:Lnwt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laevw;Lajqi;I)V
    .locals 1

    .line 22
    iput p3, p0, Laanw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laane;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v0}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lzyk;->s(Lkotlin/jvm/functions/Function1;)Lnwt;

    move-result-object p1

    iput-object p1, p0, Laanw;->a:Lnwt;

    return-void
.end method

.method public constructor <init>(Lcqlh;I)V
    .locals 1

    .line 1
    iput p2, p0, Laanw;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Laagw;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, p1, v0}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lzyk;->s(Lkotlin/jvm/functions/Function1;)Lnwt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laanw;->a:Lnwt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcqlh;Lajqi;I)V
    .locals 1

    .line 23
    iput p3, p0, Laanw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laane;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lzyk;->s(Lkotlin/jvm/functions/Function1;)Lnwt;

    move-result-object p1

    iput-object p1, p0, Laanw;->a:Lnwt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;
    .locals 2

    .line 1
    iget v0, p0, Laanw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lzuw;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laanw;->d(Landroid/app/Activity;Ljava/lang/String;Lzuw;)Lnwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p3, Lzuw;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Laanw;->d(Landroid/app/Activity;Ljava/lang/String;Lzuw;)Lnwp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p3, Lzuw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Laanw;->d(Landroid/app/Activity;Ljava/lang/String;Lzuw;)Lnwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laanw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lzuw;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lnwt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p2, Lzuw;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lnwt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p2, Lzuw;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lnwt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laanw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lnwt;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lagpi;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2}, Lnwt;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagpi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lnwt;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lagpi;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lzuw;)Lnwp;
    .locals 2

    .line 1
    iget v0, p0, Laanw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lnwt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lnwt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laanw;->a:Lnwt;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3}, Lnwt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
