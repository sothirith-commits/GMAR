.class public final Lcroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnv;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcroe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcroe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcroe;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lbwdd;-><init>(I)V

    .line 15
    array-length v3, p1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    check-cast v4, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lbvtl;

    .line 30
    .line 31
    iget-object v6, p0, Lcroe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lbwdh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, [B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 62
    array-length v0, p1

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcroe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, p1, v1

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast p0, Lbhhv;

    .line 80
    .line 81
    iget-object p0, p0, Lbhhv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Array of size 2 expected but got "

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
