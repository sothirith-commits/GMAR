.class public Layeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layeg;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layeg;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Layed;

.field private final c:Lbdih;

.field private final d:Lbfib;

.field private final e:Laydx;

.field private final f:Z


# direct methods
.method public constructor <init>(Llht;Lbdih;Ljava/util/concurrent/Executor;Layee;Laydy;Larpl;Laxsc;Lbfib;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Layee;",
            "Laydy;",
            "Larpl;",
            "Laxsc;",
            "Lbfib<",
            "Laxsy;",
            ">;",
            "Lbfib<",
            "Laxtc;",
            ">;",
            "Lbfib<",
            "Laxtm;",
            ">;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layeh;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Layeh;->c:Lbdih;

    .line 7
    .line 8
    iput-object p8, p0, Layeh;->d:Lbfib;

    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-virtual {p4, p7, v0, p8, v1}, Layee;->a(Laxsc;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Layed;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Layeh;->b:Layed;

    .line 19
    .line 20
    invoke-virtual {p1}, Layed;->k()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Laxrn;

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {v5, p0, p2, p1, p4}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laydx;

    .line 32
    .line 33
    iget-object p1, p5, Laydy;->a:Lckbj;

    .line 34
    .line 35
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Llht;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p5, Laydy;->b:Lckbj;

    .line 46
    .line 47
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lbdih;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p5, Laydy;->c:Lckbj;

    .line 58
    .line 59
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbdiq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p5, Laydy;->d:Lckbj;

    .line 69
    .line 70
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lbssz;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v4, p9

    .line 81
    invoke-direct/range {v0 .. v5}, Laydx;-><init>(Llht;Lbdih;Lbssz;Lbfib;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Layeh;->e:Laydx;

    .line 85
    .line 86
    invoke-interface {p6}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lbwcj;->c:Lbwch;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lbwch;->a:Lbwch;

    .line 95
    .line 96
    :cond_0
    iget-boolean p1, p1, Lbwch;->d:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Layeh;->f:Z

    .line 99
    .line 100
    invoke-interface {p8, p0, p3}, Lbfib;->g(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic k(Layeh;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layeh;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Laydw;
    .locals 1

    .line 1
    iget-object v0, p0, Layeh;->e:Laydx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layeb;
    .locals 1

    .line 1
    iget-object v0, p0, Layeh;->b:Layed;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Layeh;->d:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxsy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcbrl;->a:Lcbrl;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcbrl;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcbrl;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, "Impossible condition unless a new TodoListMode was added: %s"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 52
    .line 53
    new-instance v0, Lazht;

    .line 54
    .line 55
    invoke-direct {v0}, Lazht;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcffz;->dG:Lbrxm;

    .line 59
    .line 60
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 68
    .line 69
    new-instance v0, Lazht;

    .line 70
    .line 71
    invoke-direct {v0}, Lazht;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcffz;->dt:Lbrxm;

    .line 75
    .line 76
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lazhw;->a:Lbraj;

    .line 87
    .line 88
    new-instance v0, Lazht;

    .line 89
    .line 90
    invoke-direct {v0}, Lazht;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcffz;->em:Lbrxm;

    .line 94
    .line 95
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 96
    .line 97
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 103
    .line 104
    new-instance v0, Lazht;

    .line 105
    .line 106
    invoke-direct {v0}, Lazht;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcffz;->eJ:Lbrxm;

    .line 110
    .line 111
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 112
    .line 113
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    sget-object v0, Lazhw;->a:Lbraj;

    .line 119
    .line 120
    new-instance v0, Lazht;

    .line 121
    .line 122
    invoke-direct {v0}, Lazht;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcffz;->cI:Lbrxm;

    .line 126
    .line 127
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    sget-object v0, Lazhw;->a:Lbraj;

    .line 135
    .line 136
    new-instance v0, Lazht;

    .line 137
    .line 138
    invoke-direct {v0}, Lazht;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcffz;->ex:Lbrxm;

    .line 142
    .line 143
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 144
    .line 145
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    sget-object v0, Lazhw;->a:Lbraj;

    .line 151
    .line 152
    new-instance v0, Lazht;

    .line 153
    .line 154
    invoke-direct {v0}, Lazht;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcffz;->eq:Lbrxm;

    .line 158
    .line 159
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 160
    .line 161
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    sget-object v0, Lazhw;->a:Lbraj;

    .line 167
    .line 168
    new-instance v0, Lazht;

    .line 169
    .line 170
    invoke-direct {v0}, Lazht;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcffz;->dr:Lbrxm;

    .line 174
    .line 175
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 176
    .line 177
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Layeh;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpx;->e()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Layeh;->d:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxsy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcbrl;->a:Lcbrl;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f08072c

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f08072f

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Layeh;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layeh;->d:Lbfib;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laxsy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxsy;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public lV(Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Layeh;->c:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
