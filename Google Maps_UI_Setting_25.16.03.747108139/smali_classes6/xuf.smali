.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxur;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbfjy;

.field public final synthetic f:Lxuh;

.field public final synthetic g:Z

.field public final synthetic h:Laahj;


# direct methods
.method public synthetic constructor <init>(Laahj;Lxur;Ljava/lang/String;ZZLbfjy;Lxuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuf;->h:Laahj;

    .line 5
    .line 6
    iput-object p2, p0, Lxuf;->a:Lxur;

    .line 7
    .line 8
    iput-object p3, p0, Lxuf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxuf;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxuf;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxuf;->e:Lbfjy;

    .line 15
    .line 16
    iput-object p7, p0, Lxuf;->f:Lxuh;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxuf;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxuf;->h:Laahj;

    .line 7
    .line 8
    iget-object v2, v1, Laahj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lasqa;

    .line 11
    .line 12
    const-string v3, "riddler_questions"

    .line 13
    .line 14
    iget-object v4, p0, Lxuf;->a:Lxur;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "server_ei"

    .line 20
    .line 21
    iget-object v3, p0, Lxuf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "request_follow_on_questions"

    .line 27
    .line 28
    iget-boolean v3, p0, Lxuf;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lxuf;->f:Lxuh;

    .line 34
    .line 35
    const-string v3, "riddler_source"

    .line 36
    .line 37
    invoke-virtual {v2}, Lxuh;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lxuf;->e:Lbfjy;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-boolean v3, p0, Lxuf;->d:Z

    .line 55
    .line 56
    const-string v4, "feature_id"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "request_questions"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lxuc;

    .line 67
    .line 68
    invoke-direct {v2}, Lxuc;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lxuc;->al(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Laahj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lkmn;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, Laahj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llht;

    .line 89
    .line 90
    invoke-static {v0, v2}, Llgj;->a(Llht;Llgp;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, p0, Lxuf;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Laahj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Laebg;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
