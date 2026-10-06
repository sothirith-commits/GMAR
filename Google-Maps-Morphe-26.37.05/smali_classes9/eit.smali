.class public final synthetic Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfmh;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lexu;Lfmh;Lfmt;Lfmh;Lfmt;I)V
    .locals 0

    .line 1
    iput p7, p0, Leit;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leit;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leit;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leit;->a:Lfmh;

    .line 11
    .line 12
    iput-object p4, p0, Leit;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Leit;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Leit;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([Levg;Ljava/util/List;Leuk;Lcthm;Lcthm;Lcmq;I)V
    .locals 0

    .line 19
    iput p7, p0, Leit;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leit;->b:Ljava/lang/Object;

    iput-object p2, p0, Leit;->d:Ljava/lang/Object;

    iput-object p3, p0, Leit;->a:Lfmh;

    iput-object p4, p0, Leit;->c:Ljava/lang/Object;

    iput-object p5, p0, Leit;->e:Ljava/lang/Object;

    iput-object p6, p0, Leit;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leit;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Levf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v2, p0, Leit;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Levg;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Leit;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Leit;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Leit;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Leit;->a:Lfmh;

    .line 24
    .line 25
    iget-object v7, p0, Leit;->d:Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, p1

    .line 28
    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Leug;

    .line 39
    .line 40
    check-cast v3, Lcmq;

    .line 41
    .line 42
    iget-object v7, v3, Lcmq;->a:Lehd;

    .line 43
    .line 44
    invoke-interface {v6}, Leuk;->p()Lfmt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v5, Lcthm;

    .line 49
    .line 50
    iget v5, v5, Lcthm;->a:I

    .line 51
    .line 52
    check-cast v4, Lcthm;

    .line 53
    .line 54
    iget v6, v4, Lcthm;->a:I

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object v3, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lcmp;->d(Levf;Levg;Leug;Lfmt;IILehd;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    move v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Lenm;

    .line 69
    .line 70
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leit;->a:Lfmh;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lenj;->f(Lfmh;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Leit;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lfmt;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lenj;->g(Lfmt;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Leit;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Leit;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Leit;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Leit;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Lenj;->f(Lfmh;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lfmt;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lenj;->g(Lfmt;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lenj;->f(Lfmh;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lfmt;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lenj;->g(Lfmt;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
