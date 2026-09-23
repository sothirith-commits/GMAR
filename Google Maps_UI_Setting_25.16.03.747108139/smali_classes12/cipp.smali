.class public final Lcipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipg;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcipp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcipp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcipp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbqpd;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    check-cast v3, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbqfj;

    .line 27
    .line 28
    iget-object v5, p0, Lcipp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lbqph;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, [B

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcipp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v1, p1, v1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lbdwu;

    .line 78
    .line 79
    iget-object v0, v0, Lbdwu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Array of size 2 expected but got "

    .line 89
    .line 90
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
