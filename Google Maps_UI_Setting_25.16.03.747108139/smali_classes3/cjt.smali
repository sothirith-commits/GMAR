.class public final Lcjt;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Z

.field final synthetic e:Lbox;

.field final synthetic f:Lckgh;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Lasx;

.field private final synthetic n:I


# direct methods
.method public constructor <init>(Lceq;Ljava/lang/String;Lckgh;ZLdvr;Lasx;Lckgh;Lckgh;Lcgq;Lbox;Lckgh;III)V
    .locals 0

    .line 1
    iput p14, p0, Lcjt;->n:I

    iput-object p1, p0, Lcjt;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcjt;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcjt;->b:Lckgh;

    iput-boolean p4, p0, Lcjt;->d:Z

    iput-object p5, p0, Lcjt;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcjt;->m:Lasx;

    iput-object p7, p0, Lcjt;->c:Lckgh;

    iput-object p8, p0, Lcjt;->k:Ljava/lang/Object;

    iput-object p9, p0, Lcjt;->j:Ljava/lang/Object;

    iput-object p10, p0, Lcjt;->e:Lbox;

    iput-object p11, p0, Lcjt;->f:Lckgh;

    iput p12, p0, Lcjt;->g:I

    iput p13, p0, Lcjt;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcjx;Ljava/lang/CharSequence;Lckgh;Laio;Lckgi;Lckgh;ZLasx;Lbox;Lcgq;Lckgh;III)V
    .locals 0

    .line 2
    iput p14, p0, Lcjt;->n:I

    iput-object p1, p0, Lcjt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcjt;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcjt;->b:Lckgh;

    iput-object p4, p0, Lcjt;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcjt;->k:Ljava/lang/Object;

    iput-object p6, p0, Lcjt;->c:Lckgh;

    iput-boolean p7, p0, Lcjt;->d:Z

    iput-object p8, p0, Lcjt;->m:Lasx;

    iput-object p9, p0, Lcjt;->e:Lbox;

    iput-object p10, p0, Lcjt;->l:Ljava/lang/Object;

    iput-object p11, p0, Lcjt;->f:Lckgh;

    iput p12, p0, Lcjt;->g:I

    iput p13, p0, Lcjt;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcjt;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lclg;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcjt;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lcjt;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v4, v0, Lcjt;->b:Lckgh;

    .line 23
    .line 24
    iget-boolean v5, v0, Lcjt;->d:Z

    .line 25
    .line 26
    iget-object v3, v0, Lcjt;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lcjt;->m:Lasx;

    .line 29
    .line 30
    iget-object v8, v0, Lcjt;->c:Lckgh;

    .line 31
    .line 32
    iget-object v9, v0, Lcjt;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, Lcjt;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v11, v0, Lcjt;->e:Lbox;

    .line 37
    .line 38
    iget-object v12, v0, Lcjt;->f:Lckgh;

    .line 39
    .line 40
    iget v10, v0, Lcjt;->g:I

    .line 41
    .line 42
    iget v14, v0, Lcjt;->h:I

    .line 43
    .line 44
    check-cast v6, Lcgq;

    .line 45
    .line 46
    check-cast v3, Ldvr;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Lceq;

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    invoke-static {v10}, Lcmu;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v14}, Lcmu;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    move v14, v10

    .line 63
    move-object v10, v6

    .line 64
    move-object v6, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v1

    .line 67
    invoke-virtual/range {v2 .. v15}, Lceq;->b(Ljava/lang/String;Lckgh;ZLdvr;Lasx;Lckgh;Lckgh;Lcgq;Lbox;Lckgh;Lclg;II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    move-object/from16 v13, p1

    .line 74
    .line 75
    check-cast v13, Lclg;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcjt;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v0, Lcjt;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v4, v0, Lcjt;->b:Lckgh;

    .line 89
    .line 90
    iget-object v2, v0, Lcjt;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v0, Lcjt;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, v0, Lcjt;->c:Lckgh;

    .line 95
    .line 96
    iget-boolean v8, v0, Lcjt;->d:Z

    .line 97
    .line 98
    iget-object v9, v0, Lcjt;->m:Lasx;

    .line 99
    .line 100
    iget-object v10, v0, Lcjt;->e:Lbox;

    .line 101
    .line 102
    iget-object v5, v0, Lcjt;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v0, Lcjt;->f:Lckgh;

    .line 105
    .line 106
    iget v11, v0, Lcjt;->g:I

    .line 107
    .line 108
    iget v14, v0, Lcjt;->h:I

    .line 109
    .line 110
    check-cast v5, Lcgq;

    .line 111
    .line 112
    check-cast v2, Laio;

    .line 113
    .line 114
    check-cast v1, Lcjx;

    .line 115
    .line 116
    or-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    invoke-static {v11}, Lcmu;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v14}, Lcmu;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move v14, v11

    .line 127
    move-object v11, v5

    .line 128
    move-object v5, v2

    .line 129
    move-object v2, v1

    .line 130
    invoke-static/range {v2 .. v15}, Lcmu;->y(Lcjx;Ljava/lang/CharSequence;Lckgh;Laio;Lckgi;Lckgh;ZLasx;Lbox;Lcgq;Lckgh;Lclg;II)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object v1
.end method
