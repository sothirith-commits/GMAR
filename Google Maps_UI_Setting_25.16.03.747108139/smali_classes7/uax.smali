.class public final Luax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpd;

.field public b:Lbqph;

.field public c:Lbqph;

.field public d:Lbqph;

.field public e:Lbqph;

.field public f:Lbqfj;

.field public g:Lbqfj;

.field public h:Lbqfj;

.field public i:Lbqfj;

.field private j:Lujb;

.field private k:Luik;

.field private l:Z

.field private m:Z

.field private n:Lbqph;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqpd;

    invoke-direct {v0}, Lbqpd;-><init>()V

    iput-object v0, p0, Luax;->a:Lbqpd;

    return-void
.end method

.method public constructor <init>(Luay;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luax;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Luax;->f:Lbqfj;

    iput-object v0, p0, Luax;->g:Lbqfj;

    iput-object v0, p0, Luax;->h:Lbqfj;

    iput-object v0, p0, Luax;->i:Lbqfj;

    check-cast p1, Luau;

    iget-object v0, p1, Luau;->a:Lujb;

    iput-object v0, p0, Luax;->j:Lujb;

    iget-object v0, p1, Luau;->b:Luik;

    iput-object v0, p0, Luax;->k:Luik;

    iget-object v0, p1, Luau;->c:Lbqph;

    iput-object v0, p0, Luax;->b:Lbqph;

    iget-object v0, p1, Luau;->d:Lbqph;

    iput-object v0, p0, Luax;->c:Lbqph;

    iget-object v0, p1, Luau;->e:Lbqph;

    iput-object v0, p0, Luax;->d:Lbqph;

    iget-object v0, p1, Luau;->f:Lbqph;

    iput-object v0, p0, Luax;->e:Lbqph;

    iget-object v0, p1, Luau;->g:Lbqfj;

    iput-object v0, p0, Luax;->f:Lbqfj;

    iget-object v0, p1, Luau;->h:Lbqfj;

    iput-object v0, p0, Luax;->g:Lbqfj;

    iget-boolean v0, p1, Luau;->i:Z

    iput-boolean v0, p0, Luax;->l:Z

    iget-object v0, p1, Luau;->j:Lbqfj;

    iput-object v0, p0, Luax;->h:Lbqfj;

    iget-object v0, p1, Luau;->k:Lbqfj;

    iput-object v0, p0, Luax;->i:Lbqfj;

    iget-boolean v0, p1, Luau;->l:Z

    iput-boolean v0, p0, Luax;->m:Z

    iget-object p1, p1, Luau;->m:Lbqph;

    iput-object p1, p0, Luax;->n:Lbqph;

    const/4 p1, 0x3

    iput-byte p1, p0, Luax;->o:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luax;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Luax;->f:Lbqfj;

    iput-object p1, p0, Luax;->g:Lbqfj;

    iput-object p1, p0, Luax;->h:Lbqfj;

    iput-object p1, p0, Luax;->i:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Luay;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luax;->a:Lbqpd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpd;->e()Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Luax;->n:Lbqph;

    .line 10
    .line 11
    iget-object v1, v0, Luax;->b:Lbqph;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 16
    .line 17
    iput-object v1, v0, Luax;->b:Lbqph;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Luax;->c:Lbqph;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 24
    .line 25
    iput-object v1, v0, Luax;->c:Lbqph;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Luax;->d:Lbqph;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 32
    .line 33
    iput-object v1, v0, Luax;->d:Lbqph;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Luax;->e:Lbqph;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 40
    .line 41
    iput-object v1, v0, Luax;->e:Lbqph;

    .line 42
    .line 43
    :cond_3
    iget-byte v1, v0, Luax;->o:B

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Luax;->j:Lujb;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Luax;->k:Luik;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Luax;->n:Lbqph;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v3, Luau;

    .line 61
    .line 62
    iget-object v6, v0, Luax;->b:Lbqph;

    .line 63
    .line 64
    iget-object v7, v0, Luax;->c:Lbqph;

    .line 65
    .line 66
    iget-object v8, v0, Luax;->d:Lbqph;

    .line 67
    .line 68
    iget-object v9, v0, Luax;->e:Lbqph;

    .line 69
    .line 70
    iget-object v10, v0, Luax;->f:Lbqfj;

    .line 71
    .line 72
    iget-object v11, v0, Luax;->g:Lbqfj;

    .line 73
    .line 74
    iget-boolean v12, v0, Luax;->l:Z

    .line 75
    .line 76
    iget-object v13, v0, Luax;->h:Lbqfj;

    .line 77
    .line 78
    iget-object v14, v0, Luax;->i:Lbqfj;

    .line 79
    .line 80
    iget-boolean v15, v0, Luax;->m:Z

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v16}, Luau;-><init>(Lujb;Luik;Lbqph;Lbqph;Lbqph;Lbqph;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;ZLbqph;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final b(Luik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luax;->k:Luik;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luax;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luax;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luax;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luax;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luax;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luax;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lujb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luax;->j:Lujb;

    .line 5
    .line 6
    return-void
.end method
