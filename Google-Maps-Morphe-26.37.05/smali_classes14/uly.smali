.class public final synthetic Luly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lulc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbcip;

.field public final synthetic d:Lbcjg;

.field public final synthetic e:Lqpf;

.field public final synthetic f:Lukh;

.field public final synthetic g:Luls;

.field public final synthetic h:Lple;

.field public final synthetic i:Luky;

.field public final synthetic j:Lctgk;

.field public final synthetic k:Lvhb;

.field public final synthetic l:Lvhb;

.field public final synthetic m:Lsul;


# direct methods
.method public synthetic constructor <init>(Lsul;Lulc;Landroid/content/Context;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Lple;Lvhb;Lvhb;Luky;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luly;->m:Lsul;

    .line 5
    .line 6
    iput-object p2, p0, Luly;->a:Lulc;

    .line 7
    .line 8
    iput-object p3, p0, Luly;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Luly;->c:Lbcip;

    .line 11
    .line 12
    iput-object p5, p0, Luly;->d:Lbcjg;

    .line 13
    .line 14
    iput-object p6, p0, Luly;->e:Lqpf;

    .line 15
    .line 16
    iput-object p7, p0, Luly;->f:Lukh;

    .line 17
    .line 18
    iput-object p8, p0, Luly;->g:Luls;

    .line 19
    .line 20
    iput-object p9, p0, Luly;->h:Lple;

    .line 21
    .line 22
    iput-object p10, p0, Luly;->l:Lvhb;

    .line 23
    .line 24
    iput-object p11, p0, Luly;->k:Lvhb;

    .line 25
    .line 26
    iput-object p12, p0, Luly;->i:Luky;

    .line 27
    .line 28
    iput-object p13, p0, Luly;->j:Lctgk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v15, v0, Luly;->j:Lctgk;

    .line 32
    .line 33
    iget-object v14, v0, Luly;->i:Luky;

    .line 34
    .line 35
    iget-object v13, v0, Luly;->k:Lvhb;

    .line 36
    .line 37
    iget-object v12, v0, Luly;->l:Lvhb;

    .line 38
    .line 39
    iget-object v11, v0, Luly;->h:Lple;

    .line 40
    .line 41
    iget-object v10, v0, Luly;->g:Luls;

    .line 42
    .line 43
    iget-object v9, v0, Luly;->f:Lukh;

    .line 44
    .line 45
    iget-object v8, v0, Luly;->e:Lqpf;

    .line 46
    .line 47
    iget-object v7, v0, Luly;->d:Lbcjg;

    .line 48
    .line 49
    iget-object v6, v0, Luly;->c:Lbcip;

    .line 50
    .line 51
    iget-object v5, v0, Luly;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Luly;->a:Lulc;

    .line 54
    .line 55
    iget-object v0, v0, Luly;->m:Lsul;

    .line 56
    .line 57
    new-instance v3, Laemp;

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v16}, Laemp;-><init>(Lulc;Landroid/content/Context;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Lple;Lvhb;Lvhb;Luky;Lctgk;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x7915b8ba

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lukx;->a(Lsul;Lctgk;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    return-object v0
.end method
