.class public final synthetic Lile;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final synthetic a:Lilg;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Lmgw;

.field public final synthetic d:Ladts;


# direct methods
.method public synthetic constructor <init>(Lilg;Lxbz;Lmgw;Ladts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:Lilg;

    .line 5
    .line 6
    iput-object p2, p0, Lile;->b:Lxbz;

    .line 7
    .line 8
    iput-object p3, p0, Lile;->c:Lmgw;

    .line 9
    .line 10
    iput-object p4, p0, Lile;->d:Ladts;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lile;->a:Lilg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lilg;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lilg;->o:Lima;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lima;->a:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lile;->c:Lmgw;

    .line 16
    .line 17
    iget-object v2, p0, Lile;->b:Lxbz;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lxbz;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmgw;->a()Lmhs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lile;->d:Ladts;

    .line 29
    .line 30
    invoke-virtual {p0}, Ladts;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lmgw;->a()Lmhs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lmgw;->a()Lmhs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Llnb;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    instance-of v3, v2, Ljwm;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Lkyt;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    instance-of v2, v2, Lloe;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lmgw;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ladts;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmgw;->i()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p0, p1, Lilg;->o:Lima;

    .line 74
    .line 75
    if-ne v2, p0, :cond_3

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lmgw;->k()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lilg;->R:Lpgc;

    .line 81
    .line 82
    iget-object v1, p1, Lilg;->u:Labih;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lilg;->v:Labih;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v0}, Lpgc;->W(Labih;Labih;Z)Lima;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Lilg;->o:Lima;

    .line 97
    .line 98
    iget-object p0, p1, Lilg;->o:Lima;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lilg;->c(Lmhs;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p0, p1, Lilg;->o:Lima;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lima;->m(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    iget-object p0, p1, Lilg;->g:Louq;

    .line 112
    .line 113
    invoke-virtual {p0}, Louq;->h()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
