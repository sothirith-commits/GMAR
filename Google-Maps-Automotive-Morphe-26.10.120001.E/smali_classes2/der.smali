.class final Lder;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Ldff;

.field final synthetic e:Laofm;


# direct methods
.method public constructor <init>(Ldff;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lder;->d:Ldff;

    .line 2
    .line 3
    iput-object p2, p0, Lder;->e:Laofm;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Lder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lder;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lder;->c:Z

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, p0, Lder;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lder;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lder;->d:Ldff;

    .line 26
    .line 27
    iget-object v2, p0, Lder;->e:Laofm;

    .line 28
    .line 29
    iput-boolean v0, p0, Lder;->c:Z

    .line 30
    .line 31
    iput v3, p0, Lder;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, p0}, Ldff;->h(ZLaofm;Laodp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    :goto_0
    check-cast p1, Ldfz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v2, p0, Lder;->e:Laofm;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object p1, p0, Lder;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v0, p0, Lder;->c:Z

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    iput v4, p0, Lder;->b:I

    .line 55
    .line 56
    invoke-interface {v2, v3, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, v1, :cond_2

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v5

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Ldft;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Ldft;-><init>(Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Laobc;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lder;

    .line 2
    .line 3
    iget-object v1, p0, Lder;->d:Ldff;

    .line 4
    .line 5
    iget-object p0, p0, Lder;->e:Laofm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lder;-><init>(Ldff;Laofm;Laodp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lder;->c:Z

    .line 17
    .line 18
    return-object v0
.end method
