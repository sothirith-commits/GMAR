.class public final Lasik;
.super Lasib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lcbkc;Larpl;Lbrxm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcbkc;->f:Lcegi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lasib;-><init>(Larpl;Lbrxm;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p3, p1, Lcbkc;->e:Lcbjz;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcbjz;->a:Lcbjz;

    .line 13
    .line 14
    :cond_0
    iget-object p3, p3, Lcbjz;->d:Lcegi;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lasik;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p1, Lcbkc;->e:Lcbjz;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcbjz;->a:Lcbjz;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Lcbjz;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lasik;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Lcbkc;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lbpak;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_2
    iput p1, p0, Lasik;->h:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lasik;->e:Z

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lasik;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lbqfd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasik;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lasik;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Lbqfd;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lasik;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lasik;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lasik;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lasik;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
