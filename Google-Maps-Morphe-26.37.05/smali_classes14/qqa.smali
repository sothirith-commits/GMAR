.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcn;


# instance fields
.field public final synthetic a:Lqqb;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lbytx;

.field public final synthetic d:Lchpd;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Laqgt;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqqb;Ljava/lang/Long;Lbytx;Lchpd;Ljava/lang/String;Laqgt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqa;->a:Lqqb;

    .line 5
    .line 6
    iput-object p2, p0, Lqqa;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lqqa;->c:Lbytx;

    .line 9
    .line 10
    iput-object p4, p0, Lqqa;->d:Lchpd;

    .line 11
    .line 12
    iput-object p5, p0, Lqqa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqqa;->f:Laqgt;

    .line 15
    .line 16
    iput-object p7, p0, Lqqa;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqqa;->a:Lqqb;

    .line 4
    .line 5
    iget-object v7, v0, Lqqa;->d:Lchpd;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget v2, v7, Lchpd;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v7, Lchpd;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lqqb;->b:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v12, v2

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget v2, v7, Lchpd;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, Lchpd;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v1, Lqqb;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    move-object v13, v2

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget v2, v7, Lchpd;->b:I

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v7, Lchpd;->i:Lchqu;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lchqu;->a:Lchqu;

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lbjau;->h(Lchqu;)Lbjau;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v2, v1, Lqqb;->d:Lbjau;

    .line 55
    .line 56
    :goto_2
    move-object v14, v2

    .line 57
    iget-object v2, v0, Lqqa;->f:Laqgt;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    :goto_3
    iget-object v8, v0, Lqqa;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v0, Lqqa;->c:Lbytx;

    .line 70
    .line 71
    iget-object v4, v0, Lqqa;->b:Ljava/lang/Long;

    .line 72
    .line 73
    iget v9, v1, Lqqb;->g:I

    .line 74
    .line 75
    iget-object v10, v1, Lqqb;->a:Lcimo;

    .line 76
    .line 77
    iget-object v6, v0, Lqqa;->g:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    new-instance v8, Laqak;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    invoke-direct/range {v8 .. v18}, Laqak;-><init>(ILcimo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbjau;Lbytx;Ljava/lang/String;Ljava/lang/String;Laqgt;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lqqb;->f:Laybo;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Laybo;->d(Laybs;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lqqb;->e:Laqjy;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    move-object v9, v2

    .line 98
    move-object v5, v15

    .line 99
    move-object/from16 v8, v16

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    invoke-interface/range {v2 .. v9}, Laqjy;->a(ZLjava/lang/Long;Lbytx;Ljava/lang/String;Lchpd;Ljava/lang/String;Laqgt;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
