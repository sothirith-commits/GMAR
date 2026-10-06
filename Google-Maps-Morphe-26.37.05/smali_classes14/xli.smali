.class public final Lxli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwdd;

.field public b:Lbwdh;

.field public c:Lbwdh;

.field public d:Lbwdh;

.field public e:Lbwdh;

.field public f:Lbvtl;

.field public g:Lxlm;

.field public h:Lbvtl;

.field public i:Lbvtl;

.field public j:I

.field private k:Lxxd;

.field private l:Lxwj;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Lbwdh;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwdd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    iput-object v0, p0, Lxli;->a:Lbwdd;

    return-void
.end method

.method public constructor <init>(Lxlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxli;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lxli;->f:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lxli;->h:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lxli;->i:Lbvtl;

    .line 11
    .line 12
    check-cast p1, Lxlg;

    .line 13
    .line 14
    iget-object v0, p1, Lxlg;->a:Lxxd;

    .line 15
    .line 16
    iput-object v0, p0, Lxli;->k:Lxxd;

    .line 17
    .line 18
    iget-object v0, p1, Lxlg;->b:Lxwj;

    .line 19
    .line 20
    iput-object v0, p0, Lxli;->l:Lxwj;

    .line 21
    .line 22
    iget-object v0, p1, Lxlg;->c:Lbwdh;

    .line 23
    .line 24
    iput-object v0, p0, Lxli;->b:Lbwdh;

    .line 25
    .line 26
    iget-object v0, p1, Lxlg;->d:Lbwdh;

    .line 27
    .line 28
    iput-object v0, p0, Lxli;->c:Lbwdh;

    .line 29
    .line 30
    iget-object v0, p1, Lxlg;->e:Lbwdh;

    .line 31
    .line 32
    iput-object v0, p0, Lxli;->d:Lbwdh;

    .line 33
    .line 34
    iget-object v0, p1, Lxlg;->f:Lbwdh;

    .line 35
    .line 36
    iput-object v0, p0, Lxli;->e:Lbwdh;

    .line 37
    .line 38
    iget-object v0, p1, Lxlg;->g:Lbvtl;

    .line 39
    .line 40
    iput-object v0, p0, Lxli;->f:Lbvtl;

    .line 41
    .line 42
    iget-object v0, p1, Lxlg;->h:Lxlm;

    .line 43
    .line 44
    iput-object v0, p0, Lxli;->g:Lxlm;

    .line 45
    .line 46
    iget v0, p1, Lxlg;->n:I

    .line 47
    .line 48
    iput v0, p0, Lxli;->j:I

    .line 49
    .line 50
    iget-object v0, p1, Lxlg;->i:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v0, p0, Lxli;->m:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lxlg;->j:Lbvtl;

    .line 55
    .line 56
    iput-object v0, p0, Lxli;->h:Lbvtl;

    .line 57
    .line 58
    iget-object v0, p1, Lxlg;->k:Lbvtl;

    .line 59
    .line 60
    iput-object v0, p0, Lxli;->i:Lbvtl;

    .line 61
    .line 62
    iget-boolean v0, p1, Lxlg;->l:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lxli;->n:Z

    .line 65
    .line 66
    iget-object p1, p1, Lxlg;->m:Lbwdh;

    .line 67
    .line 68
    iput-object p1, p0, Lxli;->o:Lbwdh;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-byte p1, p0, Lxli;->p:B

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lxli;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lxli;->f:Lbvtl;

    iput-object p1, p0, Lxli;->h:Lbvtl;

    iput-object p1, p0, Lxli;->i:Lbvtl;

    return-void
.end method


# virtual methods
.method public final a()Lxlj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxli;->a:Lbwdd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lxli;->o:Lbwdh;

    .line 11
    .line 12
    iget-object v1, v0, Lxli;->b:Lbwdh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 17
    .line 18
    iput-object v1, v0, Lxli;->b:Lbwdh;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lxli;->c:Lbwdh;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 25
    .line 26
    iput-object v1, v0, Lxli;->c:Lbwdh;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lxli;->d:Lbwdh;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 33
    .line 34
    iput-object v1, v0, Lxli;->d:Lbwdh;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lxli;->e:Lbwdh;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 41
    .line 42
    iput-object v1, v0, Lxli;->e:Lbwdh;

    .line 43
    .line 44
    :cond_3
    iget-byte v1, v0, Lxli;->p:B

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lxli;->k:Lxxd;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v5, v0, Lxli;->l:Lxwj;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lxli;->o:Lbwdh;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v3, Lxlg;

    .line 62
    .line 63
    iget-object v6, v0, Lxli;->b:Lbwdh;

    .line 64
    .line 65
    iget-object v7, v0, Lxli;->c:Lbwdh;

    .line 66
    .line 67
    iget-object v8, v0, Lxli;->d:Lbwdh;

    .line 68
    .line 69
    iget-object v9, v0, Lxli;->e:Lbwdh;

    .line 70
    .line 71
    iget-object v10, v0, Lxli;->f:Lbvtl;

    .line 72
    .line 73
    iget-object v11, v0, Lxli;->g:Lxlm;

    .line 74
    .line 75
    iget v12, v0, Lxli;->j:I

    .line 76
    .line 77
    iget-object v13, v0, Lxli;->m:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v14, v0, Lxli;->h:Lbvtl;

    .line 80
    .line 81
    iget-object v15, v0, Lxli;->i:Lbvtl;

    .line 82
    .line 83
    iget-boolean v0, v0, Lxli;->n:Z

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-direct/range {v3 .. v17}, Lxlg;-><init>(Lxxd;Lxwj;Lbwdh;Lbwdh;Lbwdh;Lbwdh;Lbvtl;Lxlm;ILjava/lang/Long;Lbvtl;Lbvtl;ZLbwdh;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final b(Lxwj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxli;->l:Lxwj;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxli;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxli;->p:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxxd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxli;->k:Lxxd;

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxli;->m:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
