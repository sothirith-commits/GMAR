.class public final synthetic Lukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Luji;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbcft;

.field public final synthetic d:Lbcgk;

.field public final synthetic e:Lqob;

.field public final synthetic f:Luio;

.field public final synthetic g:Lujx;

.field public final synthetic h:Lpjw;

.field public final synthetic i:Luje;

.field public final synthetic j:Lcufu;

.field public final synthetic k:Lvfh;

.field public final synthetic l:Lvfh;

.field public final synthetic m:Ltnx;


# direct methods
.method public synthetic constructor <init>(Ltnx;Luji;Landroid/content/Context;Lbcft;Lbcgk;Lqob;Luio;Lujx;Lpjw;Lvfh;Lvfh;Luje;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukf;->m:Ltnx;

    .line 5
    .line 6
    iput-object p2, p0, Lukf;->a:Luji;

    .line 7
    .line 8
    iput-object p3, p0, Lukf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lukf;->c:Lbcft;

    .line 11
    .line 12
    iput-object p5, p0, Lukf;->d:Lbcgk;

    .line 13
    .line 14
    iput-object p6, p0, Lukf;->e:Lqob;

    .line 15
    .line 16
    iput-object p7, p0, Lukf;->f:Luio;

    .line 17
    .line 18
    iput-object p8, p0, Lukf;->g:Lujx;

    .line 19
    .line 20
    iput-object p9, p0, Lukf;->h:Lpjw;

    .line 21
    .line 22
    iput-object p10, p0, Lukf;->l:Lvfh;

    .line 23
    .line 24
    iput-object p11, p0, Lukf;->k:Lvfh;

    .line 25
    .line 26
    iput-object p12, p0, Lukf;->i:Luje;

    .line 27
    .line 28
    iput-object p13, p0, Lukf;->j:Lcufu;

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
    iget-object v15, v0, Lukf;->j:Lcufu;

    .line 32
    .line 33
    iget-object v14, v0, Lukf;->i:Luje;

    .line 34
    .line 35
    iget-object v13, v0, Lukf;->k:Lvfh;

    .line 36
    .line 37
    iget-object v12, v0, Lukf;->l:Lvfh;

    .line 38
    .line 39
    iget-object v11, v0, Lukf;->h:Lpjw;

    .line 40
    .line 41
    iget-object v10, v0, Lukf;->g:Lujx;

    .line 42
    .line 43
    iget-object v9, v0, Lukf;->f:Luio;

    .line 44
    .line 45
    iget-object v8, v0, Lukf;->e:Lqob;

    .line 46
    .line 47
    iget-object v7, v0, Lukf;->d:Lbcgk;

    .line 48
    .line 49
    iget-object v6, v0, Lukf;->c:Lbcft;

    .line 50
    .line 51
    iget-object v5, v0, Lukf;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Lukf;->a:Luji;

    .line 54
    .line 55
    iget-object v0, v0, Lukf;->m:Ltnx;

    .line 56
    .line 57
    new-instance v3, Laeie;

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v16}, Laeie;-><init>(Luji;Landroid/content/Context;Lbcft;Lbcgk;Lqob;Luio;Lujx;Lpjw;Lvfh;Lvfh;Luje;Lcufu;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x7915b8ba

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lujd;->a(Ltnx;Lcufu;Ldvw;I)V

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object v0
.end method
