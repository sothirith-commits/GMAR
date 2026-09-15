.class public final synthetic Lomf;
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
    iput p4, p0, Lomf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lomf;->a:I

    .line 9
    .line 10
    iput p3, p0, Lomf;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lomf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lomf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lbcl;

    .line 9
    .line 10
    iget v0, v1, Lbcl;->i:I

    .line 11
    .line 12
    iget v3, p0, Lomf;->a:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iput v3, v1, Lbcl;->i:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iget p0, p0, Lomf;->b:I

    .line 20
    .line 21
    iget v0, v1, Lbcl;->h:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    iput p0, v1, Lbcl;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbcl;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast v1, Lomg;

    .line 36
    .line 37
    iget-object v0, v1, Lomg;->d:Lomh;

    .line 38
    .line 39
    iget-object v3, v0, Lomh;->c:Lbixu;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_4
    iget-object v4, v0, Lomh;->b:Lpfo;

    .line 45
    .line 46
    invoke-interface {v4}, Lpfo;->ov()Lpeq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lpeq;->c:Lpeq;

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v5, v2}, Lomh;->d(Lpeq;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget v4, p0, Lomf;->b:I

    .line 59
    .line 60
    iget p0, p0, Lomf;->a:I

    .line 61
    .line 62
    iget-object v5, v1, Lomg;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v6, v1, Lomg;->b:I

    .line 65
    .line 66
    sub-int v6, p0, v6

    .line 67
    .line 68
    iget v7, v1, Lomg;->c:I

    .line 69
    .line 70
    sub-int v7, v4, v7

    .line 71
    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lomh;->d:Lcqlh;

    .line 80
    .line 81
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbjfw;

    .line 86
    .line 87
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lomh;->g:Loih;

    .line 92
    .line 93
    new-instance v7, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v6, v8, v7}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lomg;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-static {v5, v3, v7, v6}, Lbizy;->b(Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lomh;->b(Lbixu;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v0, Lomh;->e:Loay;

    .line 114
    .line 115
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lomg;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    iput p0, v1, Lomg;->b:I

    .line 122
    .line 123
    iput v4, v1, Lomg;->c:I

    .line 124
    .line 125
    return-void
.end method
