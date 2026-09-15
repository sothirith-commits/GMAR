.class public final Lamzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field private final a:Lbjfl;


# direct methods
.method public constructor <init>(Lbjfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzg;->a:Lbjfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lancc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p1, Lblxu;->o:Lblqb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Lblqb;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lblqb;->d()Lblek;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxuc;->w()Lxva;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lxva;->m()Lbixu;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lamzg;->a:Lbjfl;

    .line 35
    .line 36
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lbkql;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lblxu;->x:Z

    .line 45
    .line 46
    iget-object p0, p0, Lamzg;->a:Lbjfl;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lbkql;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbkql;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lbkql;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lamzg;->a:Lbjfl;

    .line 77
    .line 78
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lbkql;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rR()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamzg;->a:Lbjfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->ab()Lbkql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbkql;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
