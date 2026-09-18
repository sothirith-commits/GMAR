.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbby;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbby;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbby;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, [Laody;

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    new-array p0, p0, [Lgit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, [Laody;

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    new-array p0, p0, [Leih;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ladl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladl;->u()Ladh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbbz;

    .line 37
    .line 38
    iget-object p0, p0, Lbbz;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lze;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lze;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laaqx;

    .line 61
    .line 62
    iget-object v4, v3, Laaqx;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget v5, v3, Laaqx;->b:I

    .line 67
    .line 68
    new-instance v6, Lbcd;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v6, v5, v4}, Lbcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v4, v3, Laaqx;->b:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-static {v1, v6, v3}, Lbeu;->b(Lze;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lbeu;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lbeu;-><init>(Lze;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
