.class final Laopa;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laogs;

.field final synthetic e:Laoox;


# direct methods
.method public constructor <init>(Laogs;Laoox;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopa;->d:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Laopa;->e:Laoox;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laood;

    .line 2
    .line 3
    iget-object p1, p1, Laood;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Laodp;

    .line 6
    .line 7
    new-instance v0, Laood;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laood;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laobo;->a:Laobo;

    .line 17
    .line 18
    check-cast p0, Laopa;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laopa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laopa;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laopa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laopa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laopa;->d:Laogs;

    .line 19
    .line 20
    instance-of v2, p1, Laooc;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object p1, v1, Laogs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Laopa;->e:Laoox;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Laood;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Laogs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v4, Laosi;->a:Laoui;

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    iput-object p1, p0, Laopa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Laopa;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Laopa;->b:I

    .line 51
    .line 52
    invoke-interface {v3, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    :goto_0
    sget-object p1, Laosi;->c:Laoui;

    .line 60
    .line 61
    check-cast p0, Laogs;

    .line 62
    .line 63
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    throw v2

    .line 67
    :cond_5
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Laopa;

    .line 2
    .line 3
    iget-object v1, p0, Laopa;->d:Laogs;

    .line 4
    .line 5
    iget-object p0, p0, Laopa;->e:Laoox;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Laopa;-><init>(Laogs;Laoox;Laodp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Laood;

    .line 11
    .line 12
    iget-object p0, p1, Laood;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Laopa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method
