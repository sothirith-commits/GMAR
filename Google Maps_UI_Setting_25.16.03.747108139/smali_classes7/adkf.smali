.class public final Ladkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkb;
.implements Ladvm;
.implements Ladvp;
.implements Ladkk;


# instance fields
.field public final a:Lbdih;

.field public final b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final c:Labav;

.field public final d:Laduy;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Lbnuz;

.field public h:Z

.field public final i:Ladll;

.field private final j:Landroid/content/Context;

.field private final k:Lbqpa;

.field private final l:Ljava/lang/String;

.field private final m:Lazhw;

.field private final n:Lazhw;

.field private final o:Larpl;

.field private final p:Z

.field private final q:Ladvr;

.field private r:Z

.field private final s:Ladll;


# direct methods
.method public constructor <init>(Lbdih;Llht;Labav;Laduy;Larpl;Lajjt;Lasit;Ladll;Ladvb;Ladll;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLazhw;Lazhw;Lbrxm;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Ladkf;->e:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Ladkf;->f:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Ladkf;->g:Lbnuz;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, Ladkf;->h:Z

    .line 29
    .line 30
    move-object/from16 v4, p11

    .line 31
    .line 32
    iput-object v4, p0, Ladkf;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Ladkf;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    move-object/from16 v5, p10

    .line 37
    .line 38
    iput-object v5, p0, Ladkf;->s:Ladll;

    .line 39
    .line 40
    move/from16 v5, p13

    .line 41
    .line 42
    iput-boolean v5, p0, Ladkf;->r:Z

    .line 43
    .line 44
    move-object/from16 v5, p8

    .line 45
    .line 46
    iput-object v5, p0, Ladkf;->i:Ladll;

    .line 47
    .line 48
    iput-object p1, p0, Ladkf;->a:Lbdih;

    .line 49
    .line 50
    iput-object p4, p0, Ladkf;->d:Laduy;

    .line 51
    .line 52
    iput-object p2, p0, Ladkf;->j:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p3, p0, Ladkf;->c:Labav;

    .line 55
    .line 56
    move-object/from16 p1, p7

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lasit;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object/from16 p3, p14

    .line 63
    .line 64
    iput-object p3, p0, Ladkf;->m:Lazhw;

    .line 65
    .line 66
    iput-object v2, p0, Ladkf;->n:Lazhw;

    .line 67
    .line 68
    move-object/from16 p3, p5

    .line 69
    .line 70
    iput-object p3, p0, Ladkf;->o:Larpl;

    .line 71
    .line 72
    iget-object v8, v2, Lazhw;->h:Lbrxm;

    .line 73
    .line 74
    new-instance v5, Lacju;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    move-object v7, p2

    .line 78
    move-object/from16 v6, p9

    .line 79
    .line 80
    move-object/from16 v9, p16

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lacju;-><init>(Ladvb;Landroid/content/Context;Lbrxm;Lbrxm;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Ladkf;->k:Lbqpa;

    .line 94
    .line 95
    invoke-interface {p3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean p2, p2, Lbyab;->ah:Z

    .line 100
    .line 101
    iput-boolean p2, p0, Ladkf;->p:Z

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    new-instance p2, Ladkj;

    .line 106
    .line 107
    iget-object p3, v0, Lajjt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Laduv;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lajjt;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laduy;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lajjt;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Labav;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Llht;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 p7, p1

    .line 155
    .line 156
    move-object p1, p2

    .line 157
    move-object p2, p3

    .line 158
    move-object/from16 p8, p9

    .line 159
    .line 160
    move-object/from16 p5, v0

    .line 161
    .line 162
    move-object p3, v1

    .line 163
    move-object p4, v2

    .line 164
    move-object/from16 p6, v4

    .line 165
    .line 166
    invoke-direct/range {p1 .. p8}, Ladkj;-><init>(Laduv;Laduy;Labav;Llht;Ljava/lang/String;Lbqpa;Ladvb;)V

    .line 167
    .line 168
    .line 169
    move-object v3, p1

    .line 170
    :cond_0
    iput-object v3, p0, Ladkf;->q:Ladvr;

    .line 171
    .line 172
    return-void
.end method

.method public static synthetic A(Ladkf;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladkf;->s:Ladll;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladll;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic w(Ladkf;Lbnuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladkf;->g:Lbnuz;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Ladkf;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladkf;->i:Ladll;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladll;->v(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Ladkf;[Ljava/lang/String;ILadwf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladkf;->s:Ladll;

    .line 2
    .line 3
    const/16 p2, 0x4d2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladll;->q([Ljava/lang/String;ILadwf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ladkk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Ladvm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Ladvp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Ladvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->q:Ladvr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladkf;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladkf;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->o:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->S:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkf;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ladwd;
    .locals 2

    .line 1
    new-instance v0, Lahtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahtq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ladwe;
    .locals 2

    .line 1
    new-instance v0, Lahtl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahtl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ladwg;
    .locals 2

    .line 1
    new-instance v0, Lahtr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lahtr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->i:Ladll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladll;->u()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladkf;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ladkf;->g:Lbnuz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbnuz;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladkf;->i:Ladll;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ladll;->r(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public o()Lbqfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laajc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Lbqfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfy<",
            "Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lord;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()Lbqfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfy<",
            "Lbnuz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lord;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Ladvt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladkf;->k:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkf;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkf;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladkf;->r()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladkf;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Ladkf;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
