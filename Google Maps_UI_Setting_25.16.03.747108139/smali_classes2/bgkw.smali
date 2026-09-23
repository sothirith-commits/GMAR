.class public final Lbgkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbfle;

.field public final c:Z

.field public final d:Lbqgo;

.field public final e:Lbchg;

.field private final f:Lbfwm;

.field private final g:Lazpw;

.field private final h:Lbqgo;

.field private final i:Lbqgo;

.field private final j:Lcgri;

.field private final k:Lbqgo;

.field private final l:Lbqgo;

.field private final m:Lbqgo;

.field private final n:Lbqgo;


# direct methods
.method public constructor <init>(Lbfwm;Lazpw;Lbchg;Landroid/content/res/Resources;Lbfle;Lbqgo;Lbqgo;Lcgri;ZLbqgo;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkw;->f:Lbfwm;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkw;->g:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lbgkw;->e:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Lbgkw;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lbgkw;->b:Lbfle;

    .line 13
    .line 14
    iput-object p6, p0, Lbgkw;->h:Lbqgo;

    .line 15
    .line 16
    iput-object p7, p0, Lbgkw;->i:Lbqgo;

    .line 17
    .line 18
    iput-object p8, p0, Lbgkw;->j:Lcgri;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbgkw;->c:Z

    .line 21
    .line 22
    iput-object p10, p0, Lbgkw;->k:Lbqgo;

    .line 23
    .line 24
    iput-object p11, p0, Lbgkw;->l:Lbqgo;

    .line 25
    .line 26
    iput-object p12, p0, Lbgkw;->m:Lbqgo;

    .line 27
    .line 28
    iput-object p13, p0, Lbgkw;->n:Lbqgo;

    .line 29
    .line 30
    iput-object p14, p0, Lbgkw;->d:Lbqgo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lbgpj;Lbgmt;Lbmco;Lbgzm;Lbgnl;Lbguk;)Lbgms;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v1, v0, Lbgkw;->h:Lbqgo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lbgkw;->i:Lbqgo;

    .line 18
    .line 19
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lbgkw;->j:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lbfsr;

    .line 37
    .line 38
    iget-object v1, v0, Lbgkw;->k:Lbqgo;

    .line 39
    .line 40
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lbgkw;->l:Lbqgo;

    .line 51
    .line 52
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lbgkw;->m:Lbqgo;

    .line 63
    .line 64
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lbgkw;->n:Lbqgo;

    .line 75
    .line 76
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

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
    iget-object v5, v0, Lbgkw;->g:Lazpw;

    .line 87
    .line 88
    iget-object v6, v0, Lbgkw;->e:Lbchg;

    .line 89
    .line 90
    iget-object v7, v0, Lbgkw;->a:Landroid/content/res/Resources;

    .line 91
    .line 92
    iget-object v12, v0, Lbgkw;->b:Lbfle;

    .line 93
    .line 94
    iget-boolean v1, v0, Lbgkw;->c:Z

    .line 95
    .line 96
    iget-object v2, v10, Lbgmt;->d:Lbgns;

    .line 97
    .line 98
    iget-object v3, v10, Lbgmt;->c:Lbhde;

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-static/range {v1 .. v20}, Lbgly;->J(Lbgpj;Lbgns;Lbhde;Lbgzm;Lazpw;Lbchg;Landroid/content/res/Resources;Lbmco;Lbgnl;Lbgmt;Lbguk;Lbfle;ZZLbfsr;ZZZZZ)Lbgly;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
