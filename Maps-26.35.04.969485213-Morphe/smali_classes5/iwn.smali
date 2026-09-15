.class public Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# instance fields
.field private final a:Lcuyr;


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
    new-array v0, v0, [Lcuyr;

    .line 7
    .line 8
    const-string v1, "java.io.Serializable"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcugm;->m(Ljava/lang/String;[Lcuyr;)Lcuyr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Liwn;->a:Lcuyr;

    .line 15
    return-void
.end method

.method public static final e(Lcuzg;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Live;

    .line 6
    .line 7
    iget-object v0, p0, Live;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Live;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liwn;->d(Lcuzf;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liwn;->a:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Liwn;->e(Lcuzg;Ljava/io/Serializable;)V

    .line 6
    return-void
.end method

.method public final d(Lcuzf;)Ljava/io/Serializable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Livd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Livd;

    .line 7
    .line 8
    iget-object p0, p1, Livd;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p1, p1, Livd;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcugz;->a:I

    .line 13
    .line 14
    new-instance v0, Lcugg;

    .line 15
    .line 16
    const-class v1, Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

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
    invoke-static {p1}, Lfmw;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p0, Lcuau;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Liwn;->a:Lcuyr;

    .line 45
    .line 46
    check-cast p0, Lcuys;

    .line 47
    .line 48
    iget-object p0, p0, Lcuys;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lfmw;->r(Ljava/lang/String;Lcuzf;)Ljava/lang/String;

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
