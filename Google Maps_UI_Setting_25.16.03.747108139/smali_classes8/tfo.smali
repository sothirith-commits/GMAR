.class public final Ltfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public final b:Latqe;

.field public c:I

.field public d:Lbqpa;

.field private e:Lbqpa;

.field private final f:Lhsz;


# direct methods
.method public constructor <init>(Lhsz;Lbdih;Latqe;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lcbus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltfo;->c:I

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Ltfo;->d:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Ltfo;->f:Lhsz;

    .line 14
    .line 15
    iput-object p2, p0, Ltfo;->a:Lbdih;

    .line 16
    .line 17
    iput-object p3, p0, Ltfo;->b:Latqe;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->g()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltfo;->e:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {p0, p5, p4}, Ltfo;->b(Lcbus;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcbus;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfo;->e:Lbqpa;

    .line 2
    .line 3
    iget v1, p0, Ltfo;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbus;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcbus;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltfo;->b:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfro;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcati;->a:Lcati;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcati;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lrza;->p(Lcfro;Lcati;)Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->g()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lszq;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Ltfo;->e:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcbus;->a:Lcbus;

    .line 65
    .line 66
    :cond_1
    new-instance p2, Lbqov;

    .line 67
    .line 68
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Ltfo;->e:Lbqpa;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ltfo;->e:Lbqpa;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcbus;

    .line 87
    .line 88
    iget-object v3, p0, Ltfo;->f:Lhsz;

    .line 89
    .line 90
    new-instance v4, Ltfn;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Ltfn;-><init>(Ltfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lhsz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Lthq;

    .line 98
    .line 99
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v3, v0, v4, v1}, Lthq;-><init>(Landroid/app/Activity;Lcbus;Lthj;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcbus;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iput v1, p0, Ltfo;->c:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5, v0}, Ltgs;->k(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ltfo;->d:Lbqpa;

    .line 140
    .line 141
    return v2
.end method
