.class final Lcft;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcge;

.field final synthetic e:Lbyx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcge;Lbyx;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcft;->d:Lcge;

    .line 2
    .line 3
    iput-object p2, p0, Lcft;->e:Lbyx;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcgd;

    .line 2
    .line 3
    check-cast p2, Lcgm;

    .line 4
    .line 5
    check-cast p4, Lctej;

    .line 6
    .line 7
    new-instance v0, Lcft;

    .line 8
    .line 9
    iget-object v1, p0, Lcft;->d:Lcge;

    .line 10
    .line 11
    iget-object p0, p0, Lcft;->e:Lbyx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lcft;-><init>(Lcge;Lbyx;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcft;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcft;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcft;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcft;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcft;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcft;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcft;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcft;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcft;->d:Lcge;

    .line 18
    .line 19
    iget-object v7, p0, Lcft;->e:Lbyx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcge;->b()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcft;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p0, Lcft;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, p0, Lcft;->a:I

    .line 32
    .line 33
    check-cast v1, Lcgm;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcgm;->c(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Lcge;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcge;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    move v4, v1

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    cmpg-float v1, v4, v5

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v8, Lcet;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v8, p1, v1}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lwi;->o(FFFLbyx;Lctgk;Lctej;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    :cond_4
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0
.end method
