.class final Lctul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctho;

.field final synthetic b:Lctmm;

.field final synthetic c:Lctum;

.field final synthetic d:Lctrd;


# direct methods
.method public constructor <init>(Lctho;Lctmm;Lctum;Lctrd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctul;->a:Lctho;

    .line 3
    .line 4
    iput-object p2, p0, Lctul;->b:Lctmm;

    .line 5
    .line 6
    iput-object p3, p0, Lctul;->c:Lctum;

    .line 7
    .line 8
    iput-object p4, p0, Lctul;->d:Lctrd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lctuk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lctuk;

    .line 8
    .line 9
    iget v1, v0, Lctuk;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctuk;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctuk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lctuk;-><init>(Lctul;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lctuk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctuk;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lctuk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lctuk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lctul;->a:Lctho;

    .line 57
    .line 58
    iget-object p2, p2, Lctho;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lctnv;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lctuo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lctuo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    iput-object p1, v0, Lctuk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lctuk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lctuk;->e:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    move-object v7, p1

    .line 85
    .line 86
    iget-object p1, p0, Lctul;->a:Lctho;

    .line 87
    .line 88
    iget-object p2, p0, Lctul;->b:Lctmm;

    .line 89
    .line 90
    iget-object v5, p0, Lctul;->c:Lctum;

    .line 91
    .line 92
    iget-object v6, p0, Lctul;->d:Lctrd;

    .line 93
    .line 94
    new-instance v4, Ltpj;

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x2

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Ltpj;-><init>(Lctum;Lctrd;Ljava/lang/Object;Lctej;I)V

    .line 100
    const/4 p0, 0x0

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0, v0, v4, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iput-object p0, p1, Lctho;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0
.end method
