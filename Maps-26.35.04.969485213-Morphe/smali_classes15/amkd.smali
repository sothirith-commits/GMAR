.class public final synthetic Lamkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamkf;

.field public final synthetic b:Lbgdx;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lamkf;Lbgdx;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkd;->a:Lamkf;

    .line 5
    .line 6
    iput-object p2, p0, Lamkd;->b:Lbgdx;

    .line 7
    .line 8
    iput-object p3, p0, Lamkd;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamkd;->b:Lbgdx;

    .line 2
    .line 3
    iget-object v0, v0, Lbgdx;->b:Lbgdv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgdv;->a:Lbgdv;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbgdv;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget v1, v0, Lbgdv;->e:I

    .line 16
    .line 17
    invoke-static {v1}, La;->bC(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lamjh;->c:Lamjh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lamjh;->j:Lamjh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lamjh;->i:Lamjh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v1, Lamjh;->d:Lamjh;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v1, v0, Lbgdv;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :cond_6
    sget-object v1, Lamjh;->b:Lamjh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    sget-object v1, Lamjh;->k:Lamjh;

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lamkd;->a:Lamkf;

    .line 59
    .line 60
    iget-object v3, v2, Lamkf;->b:Lamkg;

    .line 61
    .line 62
    iget-object v4, v3, Lamkg;->i:Layuu;

    .line 63
    .line 64
    sget-object v5, Layvj;->mb:Layvb;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v4, v5, v6}, Layuu;->S(Layvb;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    sget-object v1, Lamjh;->c:Lamjh;

    .line 74
    .line 75
    :cond_8
    iget-object p0, p0, Lamkd;->c:Ljava/util/function/Consumer;

    .line 76
    .line 77
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Lamkg;->r:Lbgad;

    .line 81
    .line 82
    iget-boolean v0, v0, Lbgdv;->d:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lbgad;->a:Z

    .line 85
    .line 86
    iget-object p0, v3, Lamkg;->s:Lamop;

    .line 87
    .line 88
    invoke-virtual {p0}, Lamop;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    sget-object p0, Lamjh;->b:Lamjh;

    .line 95
    .line 96
    if-eq v1, p0, :cond_9

    .line 97
    .line 98
    iget-object p0, v3, Lamkg;->e:Laxup;

    .line 99
    .line 100
    new-instance v0, Lamkb;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v0, v2, v4}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object p0, Lamjh;->b:Lamjh;

    .line 110
    .line 111
    if-ne v1, p0, :cond_a

    .line 112
    .line 113
    iget-object p0, v3, Lamkg;->e:Laxup;

    .line 114
    .line 115
    new-instance v0, Lamkb;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v2, v1}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method
