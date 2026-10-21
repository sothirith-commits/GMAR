.class public final Lvkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lujf;

.field public final c:Z

.field public final d:Labkf;

.field public final e:Labkf;

.field public final f:Ltfh;

.field private final g:Lryg;

.field private final h:Labkf;

.field private final i:Labkf;

.field private final j:Lalno;

.field private final k:Labkf;

.field private final l:Labkf;

.field private final m:Labkf;

.field private final n:Labkf;

.field private final o:Lwuw;


# direct methods
.method public constructor <init>(Lwuw;Lryg;Ltfh;Landroid/content/res/Resources;Lujf;Labkf;Labkf;Lalno;ZLabkf;Labkf;Labkf;Labkf;Labkf;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkn;->o:Lwuw;

    .line 5
    .line 6
    iput-object p2, p0, Lvkn;->g:Lryg;

    .line 7
    .line 8
    iput-object p3, p0, Lvkn;->f:Ltfh;

    .line 9
    .line 10
    iput-object p4, p0, Lvkn;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lvkn;->b:Lujf;

    .line 13
    .line 14
    iput-object p6, p0, Lvkn;->h:Labkf;

    .line 15
    .line 16
    iput-object p7, p0, Lvkn;->i:Labkf;

    .line 17
    .line 18
    iput-object p8, p0, Lvkn;->j:Lalno;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvkn;->c:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvkn;->k:Labkf;

    .line 23
    .line 24
    iput-object p11, p0, Lvkn;->l:Labkf;

    .line 25
    .line 26
    iput-object p12, p0, Lvkn;->m:Labkf;

    .line 27
    .line 28
    iput-object p13, p0, Lvkn;->n:Labkf;

    .line 29
    .line 30
    iput-object p14, p0, Lvkn;->d:Labkf;

    .line 31
    .line 32
    iput-object p15, p0, Lvkn;->e:Labkf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(Lvpj;Lvmk;Lwtu;Lwck;Lvnf;Lvuz;)Lvmj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v1, v0, Lvkn;->h:Labkf;

    .line 6
    .line 7
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v1, v0, Lvkn;->i:Labkf;

    .line 18
    .line 19
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v1, v0, Lvkn;->j:Lalno;

    .line 30
    .line 31
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Luta;

    .line 37
    .line 38
    iget-object v1, v0, Lvkn;->k:Labkf;

    .line 39
    .line 40
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    iget-object v1, v0, Lvkn;->l:Labkf;

    .line 51
    .line 52
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v1, v0, Lvkn;->m:Labkf;

    .line 63
    .line 64
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget-object v1, v0, Lvkn;->n:Labkf;

    .line 75
    .line 76
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    iget-object v1, v0, Lvkn;->e:Labkf;

    .line 87
    .line 88
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-object v5, v0, Lvkn;->g:Lryg;

    .line 99
    .line 100
    iget-object v2, v10, Lvmk;->d:Lvnn;

    .line 101
    .line 102
    iget-object v6, v0, Lvkn;->f:Ltfh;

    .line 103
    .line 104
    iget-object v3, v10, Lvmk;->c:Lwgu;

    .line 105
    .line 106
    iget-object v7, v0, Lvkn;->a:Landroid/content/res/Resources;

    .line 107
    .line 108
    iget-object v12, v0, Lvkn;->b:Lujf;

    .line 109
    .line 110
    iget-boolean v0, v0, Lvkn;->c:Z

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    invoke-static/range {v1 .. v21}, Lvlq;->J(Lvpj;Lvnn;Lwgu;Lwck;Lryg;Ltfh;Landroid/content/res/Resources;Lwtu;Lvnf;Lvmk;Lvuz;Lujf;ZZLuta;ZZZZZZ)Lvlq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
