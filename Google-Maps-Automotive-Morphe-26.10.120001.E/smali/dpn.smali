.class final Ldpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldqc;


# instance fields
.field final synthetic a:Ldpr;


# direct methods
.method public constructor <init>(Ldpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpn;->a:Ldpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldqd;Ldqa;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldpn;->a:Ldpr;

    .line 2
    .line 3
    iget-object p0, v0, Ldpr;->q:Ldqg;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Ldpr;->p:Ldqq;

    .line 10
    .line 11
    iget-object p0, p0, Ldqq;->b:Ldqp;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldqa;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ldpr;->g(Ldqp;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldqm;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ldqm;-><init>(Ldqp;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ldqq;->c(Ldqa;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ldpr;->d:Ldqq;

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Ldpr;->q:Ldqg;

    .line 34
    .line 35
    iget v5, v0, Ldpr;->r:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, v0, Ldpr;->p:Ldqq;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    move-object v1, v0

    .line 42
    move-object v8, p3

    .line 43
    invoke-virtual/range {v0 .. v8}, Ldpr;->j(Ldpr;Ldqq;Ldqg;IIZLdqq;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Ldpr;->p:Ldqq;

    .line 48
    .line 49
    iput-object p0, v0, Ldpr;->q:Ldqg;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput p0, v0, Ldpr;->r:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, p3

    .line 56
    iget-object p0, v0, Ldpr;->e:Ldqg;

    .line 57
    .line 58
    if-ne p1, p0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Ldpr;->d:Ldqq;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Ldpr;->a(Ldqq;Ldqa;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, v0, Ldpr;->d:Ldqq;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldqq;->e()Ldqm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Ldqm;->a(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
