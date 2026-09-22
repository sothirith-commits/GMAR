.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzsy;

.field public final synthetic b:Lztf;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Leor;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lbcjc;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzsy;Lztf;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILeor;Ljava/lang/String;Ljava/lang/String;Lbcjc;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzta;->a:Lzsy;

    .line 5
    .line 6
    iput-object p2, p0, Lzta;->b:Lztf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzta;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzta;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzta;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lzta;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lzta;->g:Leor;

    .line 17
    .line 18
    iput-object p8, p0, Lzta;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzta;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzta;->j:Lbcjc;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzta;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzta;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcrh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxfj;

    .line 11
    .line 12
    iget-object v4, v0, Lzta;->a:Lzsy;

    .line 13
    .line 14
    iget-object v3, v0, Lzta;->b:Lztf;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v2, v4, v3, v5}, Lxfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ledu;

    .line 21
    .line 22
    const v5, -0x4b434385

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v5, v6, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lzta;->c:Z

    .line 34
    .line 35
    move v3, v6

    .line 36
    iget-object v6, v0, Lzta;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lzta;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget v8, v0, Lzta;->f:I

    .line 41
    .line 42
    iget-object v9, v0, Lzta;->g:Leor;

    .line 43
    .line 44
    iget-object v10, v0, Lzta;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lzta;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lzta;->j:Lbcjc;

    .line 49
    .line 50
    iget-boolean v13, v0, Lzta;->k:Z

    .line 51
    .line 52
    iget-object v14, v0, Lzta;->l:Ljava/lang/String;

    .line 53
    .line 54
    move v0, v3

    .line 55
    new-instance v3, Lacxc;

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    invoke-direct/range {v3 .. v15}, Lacxc;-><init>(Lzsy;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILeor;Ljava/lang/String;Ljava/lang/String;Lbcjc;ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ledu;

    .line 62
    .line 63
    const v5, 0x7f569eb2

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v0, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lctcg;->a:Lctcg;

    .line 73
    .line 74
    return-object v0
.end method
