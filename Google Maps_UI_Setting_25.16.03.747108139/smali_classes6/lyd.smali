.class public final synthetic Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Llyd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llyd;->a:I

    .line 9
    .line 10
    iput p3, p0, Llyd;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llyd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakh;

    .line 9
    .line 10
    iget v2, v0, Lakh;->i:I

    .line 11
    .line 12
    iget v3, p0, Llyd;->a:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v3, v0, Lakh;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget v2, p0, Llyd;->b:I

    .line 20
    .line 21
    iget v3, v0, Lakh;->h:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    iput v2, v0, Lakh;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lakh;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llye;

    .line 38
    .line 39
    iget-object v2, v0, Llye;->d:Llyf;

    .line 40
    .line 41
    iget-object v3, v2, Llyf;->b:Lbfkf;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_4
    iget-object v4, v2, Llyf;->a:Lmms;

    .line 47
    .line 48
    invoke-interface {v4}, Lmms;->N()Lmlv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lmlv;->c:Lmlv;

    .line 53
    .line 54
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    sget-object v0, Lmlv;->c:Lmlv;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Llyf;->d(Lmlv;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget v4, p0, Llyd;->b:I

    .line 63
    .line 64
    iget v5, p0, Llyd;->a:I

    .line 65
    .line 66
    iget-object v6, v0, Llye;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v7, v0, Llye;->b:I

    .line 69
    .line 70
    sub-int v7, v5, v7

    .line 71
    .line 72
    iget v8, v0, Llye;->c:I

    .line 73
    .line 74
    sub-int v8, v4, v8

    .line 75
    .line 76
    div-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    div-int/lit8 v8, v8, 0x2

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Llyf;->c:Lcgri;

    .line 84
    .line 85
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbfqw;

    .line 90
    .line 91
    invoke-interface {v6}, Lbfqw;->c()Lbazv;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v2, Llyf;->f:Lltu;

    .line 96
    .line 97
    new-instance v8, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v7, v9, v8}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Llye;->a:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-static {v6, v3, v8, v7}, Lbfmf;->f(Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Llyf;->b(Lbfkf;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, v2, Llyf;->d:Llmf;

    .line 118
    .line 119
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Llye;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iput v5, v0, Llye;->b:I

    .line 126
    .line 127
    iput v4, v0, Llye;->c:I

    .line 128
    .line 129
    return-void
.end method
