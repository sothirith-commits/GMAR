.class public final synthetic Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levg;

.field public final synthetic b:Levg;

.field public final synthetic c:Leuk;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Levg;Levg;Leuk;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpr;->a:Levg;

    .line 5
    .line 6
    iput-object p2, p0, Ldpr;->b:Levg;

    .line 7
    .line 8
    iput-object p3, p0, Ldpr;->c:Leuk;

    .line 9
    .line 10
    iput p4, p0, Ldpr;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldpr;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldpr;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ldpr;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Levf;

    .line 2
    .line 3
    iget-object v0, p0, Ldpr;->a:Levg;

    .line 4
    .line 5
    iget-object v1, p0, Ldpr;->b:Levg;

    .line 6
    .line 7
    iget v2, p0, Ldpr;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ldpr;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, Ldpr;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v5, p0, Ldpr;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Ldpr;->c:Leuk;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x41600000    # 14.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v6, 0x40c00000    # 6.0f

    .line 41
    .line 42
    :goto_0
    invoke-interface {p0, v6}, Lfmh;->mE(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget v7, Ldux;->a:F

    .line 47
    .line 48
    const/high16 v7, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-interface {p0, v7}, Lfmh;->mE(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v6, v7

    .line 55
    iget v7, v1, Levg;->b:I

    .line 56
    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    invoke-static {v8}, Lfkv;->k(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-interface {p0, v8, v9}, Lfmh;->mD(J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v7, p0

    .line 68
    sub-int/2addr v7, v4

    .line 69
    iget p0, v0, Levg;->a:I

    .line 70
    .line 71
    sub-int p0, v5, p0

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    div-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    sub-int/2addr v2, v6

    .line 77
    invoke-virtual {p1, v0, p0, v2}, Levf;->z(Levg;II)V

    .line 78
    .line 79
    .line 80
    iget p0, v1, Levg;->a:I

    .line 81
    .line 82
    sub-int/2addr v5, p0

    .line 83
    div-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    sub-int/2addr v2, v7

    .line 86
    invoke-virtual {p1, v1, v5, v2}, Levf;->z(Levg;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1, v0, v2}, Lehv;->aJ(Levf;Levg;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lehv;->aJ(Levf;Levg;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    .line 101
    return-object p0
.end method
