.class public final Laaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyb;


# instance fields
.field private final synthetic a:Lnyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbeop;Lbfpj;I)V
    .locals 1

    .line 29
    iput p3, p0, Laaqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laaje;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v0}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lagug;

    invoke-static {}, Lafsn;->ad()Lnyb;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lagug;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Laaqv;->a:Lnyb;

    return-void
.end method

.method public constructor <init>(Lcpuk;I)V
    .locals 2

    .line 1
    iput p2, p0, Laaqv;->b:I

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
    new-instance p2, Laaiu;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lagug;

    .line 17
    .line 18
    invoke-static {}, Lafsn;->ad()Lnyb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, p2, v1}, Lagug;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laaqv;->a:Lnyb;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbfpj;I)V
    .locals 1

    .line 30
    iput p3, p0, Laaqv;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laaje;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p2, v0}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lagug;

    invoke-static {}, Lafsn;->ad()Lnyb;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lagug;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Laaqv;->a:Lnyb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;
    .locals 2

    .line 1
    iget v0, p0, Laaqv;->b:I

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
    check-cast p3, Lzxs;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p3, Lzxs;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p3, Lzxs;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

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
    iget v0, p0, Laaqv;->b:I

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
    check-cast p2, Lzxs;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lnyb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p2, Lzxs;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lnyb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p2, Lzxs;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lnyb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Laaqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lagtw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagtx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lnyb;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lagtx;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;
    .locals 2

    .line 1
    iget v0, p0, Laaqv;->b:I

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
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

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
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

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
    iget-object p0, p0, Laaqv;->a:Lnyb;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
