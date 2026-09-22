.class public final Lita;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:[Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lita;->e:[Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Liud;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lita;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lita;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lita;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lita;->c:I

    .line 12
    .line 13
    iget v3, p0, Lita;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Lita;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lita;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Liud;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lita;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Liud;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lita;->f:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Liud;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lita;->e:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v1

    .line 46
    move v1, v3

    .line 47
    move v3, v4

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    :goto_1
    if-ge v3, v1, :cond_3

    .line 51
    move-object p1, v4

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "DELETE FROM `"

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p1, 0x60

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object v5, p0, Lita;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Lita;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lita;->b:I

    .line 81
    .line 82
    iput v1, p0, Lita;->c:I

    .line 83
    const/4 v6, 0x2

    .line 84
    .line 85
    iput v6, p0, Lita;->d:I

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p1, p0}, Litd;->d(List;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_2
    add-int/2addr v3, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lita;

    .line 3
    .line 4
    iget-object p0, p0, Lita;->e:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lita;-><init>([Ljava/lang/String;Lctej;)V

    .line 8
    .line 9
    iput-object p1, v0, Lita;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
