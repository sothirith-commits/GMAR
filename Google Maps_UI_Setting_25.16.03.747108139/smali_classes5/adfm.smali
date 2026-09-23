.class Ladfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkp;


# instance fields
.field final synthetic a:Ladfo;


# direct methods
.method public constructor <init>(Ladfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfm;->a:Ladfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ladek;
    .locals 1

    .line 1
    sget-object v0, Ladek;->a:Ladek;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Ladfm;->a:Ladfo;

    .line 2
    .line 3
    iget-object v0, v0, Ladfo;->a:Ladfn;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ladfi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladfi;->bA()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ladfi;->ay:Ladao;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v1, Ladfi;->ai:Lbdbg;

    .line 43
    .line 44
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ladbb;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v4, v2, v6}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Ladfi;->bc:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5, v2}, Ladao;->b(Ladan;Lbqfj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ladfi;->A()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Leld;->a()Leld;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Ladfi;->be:Laddz;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Laddz;->c()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v5, v6

    .line 105
    .line 106
    const v4, 0x7f141e86

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f141e83

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ladfi;->W(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Labxe;

    .line 121
    .line 122
    const/16 v5, 0x12

    .line 123
    .line 124
    invoke-direct {v4, v0, v5}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcfgj;->fi:Lbrxm;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4, v0}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 133
    .line 134
    return-object v0
.end method

.method public d()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Ladej;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfm;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfm;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfm;->a:Ladfo;

    .line 2
    .line 3
    iget-object v0, v0, Ladfo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1411c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladfm;->a:Ladfo;

    .line 2
    .line 3
    iget-object v1, v0, Ladfo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Leld;->a()Leld;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Ladfo;->c:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laddz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const v0, 0x7f1411c6

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
