.class public final synthetic Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Levg;Leug;Leuk;IILcmq;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcmv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcmv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcmv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lcmv;->a:I

    .line 13
    .line 14
    iput p5, p0, Lcmv;->b:I

    .line 15
    .line 16
    iput-object p6, p0, Lcmv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([Levg;Lcmw;IILeuk;[II)V
    .locals 0

    .line 19
    iput p7, p0, Lcmv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmv;->d:Ljava/lang/Object;

    iput p3, p0, Lcmv;->a:I

    iput p4, p0, Lcmv;->b:I

    iput-object p5, p0, Lcmv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcmv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcmv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcmv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcmq;

    .line 8
    .line 9
    iget-object v7, v0, Lcmq;->a:Lehd;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Levf;

    .line 13
    .line 14
    iget-object p1, p0, Lcmv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, p0, Lcmv;->b:I

    .line 17
    .line 18
    invoke-interface {p1}, Leuk;->p()Lfmt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, p0, Lcmv;->a:I

    .line 23
    .line 24
    iget-object v3, p0, Lcmv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcmv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Levg;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcmp;->d(Levf;Levg;Leug;Lfmt;IILehd;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Levf;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcmv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [Levg;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcmv;->e:Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v8, v2, v0

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcrb;->C(Levg;)Lcpz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3}, Leuk;->p()Lfmt;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v4, Lcpz;->c:Lcni;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    move-object v4, v3

    .line 72
    iget v5, p0, Lcmv;->a:I

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v9, p0, Lcmv;->b:I

    .line 77
    .line 78
    iget v6, v8, Levg;->a:I

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, Lcni;->a(IILfmt;Levg;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v3, p0, Lcmv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget v4, v8, Levg;->a:I

    .line 88
    .line 89
    check-cast v3, Lcmw;

    .line 90
    .line 91
    iget-object v3, v3, Lcmw;->a:Lehc;

    .line 92
    .line 93
    invoke-interface {v3, v4, v5, v7}, Lehc;->a(IILfmt;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    iget-object v4, p0, Lcmv;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    aget v1, v4, v1

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p1, v8, v3, v1, v4}, Levf;->s(Levg;IIF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0
.end method
