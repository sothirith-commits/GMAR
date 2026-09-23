.class public final Lgkx;
.super Lgkm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkm<",
        "Lgkw;",
        ">;"
    }
.end annotation

.annotation runtime Lgkl;
    a = "composable"
.end annotation


# instance fields
.field public final c:Lcmo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcoj;->a:Lcoj;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lgkx;->c:Lcmo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgkd;
    .locals 2

    .line 1
    new-instance v0, Lgkw;

    .line 2
    .line 3
    sget-object v1, Lgks;->a:Lckgj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgkw;-><init>(Lgkx;Lckgj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgjt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkm;->f()Lgko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgko;->c(Lgjt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;Lgkj;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lgjt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgkm;->f()Lgko;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgko;->d:Lckse;

    .line 25
    .line 26
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lgjt;

    .line 61
    .line 62
    if-ne v3, p2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lgko;->f:Lcksx;

    .line 65
    .line 66
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v3, v2, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lgjt;

    .line 100
    .line 101
    if-ne v3, p2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    iget-object v2, v0, Lgko;->f:Lcksx;

    .line 105
    .line 106
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgjt;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v2, p2}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lgko;->f(Lgjt;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lgkx;->c:Lcmo;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(Lgjt;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkm;->f()Lgko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lgko;->e(Lgjt;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgkx;->c:Lcmo;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lgjt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgkm;->f()Lgko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgko;->d:Lckse;

    .line 9
    .line 10
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lckds;->ao(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgjv;

    .line 24
    .line 25
    iget-object v0, v0, Lgjv;->b:Lgjx;

    .line 26
    .line 27
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 28
    .line 29
    iget-object v0, v0, Lglp;->f:Lckcv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lckcv;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lexr;->d:Lexr;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgjt;->c(Lexr;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
