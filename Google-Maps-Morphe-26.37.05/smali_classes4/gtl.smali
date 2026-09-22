.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctic;
.implements Livk;


# instance fields
.field private final a:Lgsm;

.field private final b:Lctym;

.field private final c:Livu;

.field private final d:Lctfw;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsm;Lctym;Livu;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgtl;->a:Lgsm;

    .line 6
    .line 7
    iput-object p2, p0, Lgtl;->b:Lctym;

    .line 8
    .line 9
    iput-object p3, p0, Lgtl;->c:Livu;

    .line 10
    .line 11
    iput-object p4, p0, Lgtl;->d:Lctfw;

    .line 12
    .line 13
    sget-object p1, Lgtk;->a:Lgtk;

    .line 14
    .line 15
    iput-object p1, p0, Lgtl;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private static final d(Ljava/lang/Object;Lctje;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lctje;->c()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lgtk;->a:Lgtk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Lctbp;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, [Lctbp;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lgtl;->b:Lctym;

    .line 29
    .line 30
    iget-object p0, p0, Lgtl;->c:Livu;

    .line 31
    .line 32
    new-array v3, v1, [Lctbp;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, [Lctbp;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Livx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, p0}, Livx;-><init>(Landroid/os/Bundle;Livu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lctzx;->i(Lctyt;Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lgtk;->a:Lgtk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgtl;->d(Ljava/lang/Object;Lctje;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lgtl;->a:Lgsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lgsm;->e(Ljava/lang/String;Livk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lgtl;->d:Lctfw;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lgtl;->b:Lctym;

    .line 40
    .line 41
    iget-object v0, p0, Lgtl;->c:Livu;

    .line 42
    .line 43
    new-instance v1, Livw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Livw;-><init>(Landroid/os/Bundle;Livu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lctzw;->j(Lctyl;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lgtl;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lgtk;->a:Lgtk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgtl;->d(Ljava/lang/Object;Lctje;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lgtl;->a:Lgsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lgsm;->e(Ljava/lang/String;Livk;)V

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lgtl;->e:Ljava/lang/Object;

    .line 25
    return-void
.end method
