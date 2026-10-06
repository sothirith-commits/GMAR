.class public Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# instance fields
.field private final a:Lctzl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Lctzl;

    .line 7
    .line 8
    const-string v1, "java.io.Serializable"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcuis;->o(Ljava/lang/String;[Lctzl;)Lctzl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lixg;->a:Lctzl;

    .line 15
    return-void
.end method

.method public static final e(Lcuab;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Livx;

    .line 6
    .line 7
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lixg;->d(Lcuaa;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lixg;->a:Lctzl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lixg;->e(Lcuab;Ljava/io/Serializable;)V

    .line 6
    return-void
.end method

.method public final d(Lcuaa;)Ljava/io/Serializable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Livw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Livw;

    .line 7
    .line 8
    iget-object p0, p1, Livw;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Livw;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcthp;->a:I

    .line 13
    .line 14
    new-instance v0, Lctgw;

    .line 15
    .line 16
    const-class v1, Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lfnb;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p0, Lctbl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lixg;->a:Lctzl;

    .line 45
    .line 46
    check-cast p0, Lctzm;

    .line 47
    .line 48
    iget-object p0, p0, Lctzm;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lfnb;->n(Ljava/lang/String;Lcuaa;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
