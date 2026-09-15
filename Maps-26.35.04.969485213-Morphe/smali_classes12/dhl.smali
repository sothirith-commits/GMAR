.class public final synthetic Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldho;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldic;)Ldhk;
    .locals 6

    .line 1
    iget p0, p0, Ldhl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    iget-object p0, p1, Ldic;->b:Ldhk;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ldhn;->b(Ldic;)Ldhk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v2, p1, Ldic;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ldhk;->a:Ldhj;

    .line 28
    .line 29
    iget-object v3, p1, Ldic;->c:Ldhh;

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Lehr;->ct(Ldic;Ldhh;Ldhj;)Ldhj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Ldhk;->b:Ldhj;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Ldhk;->b:Ldhj;

    .line 41
    .line 42
    iget-object v3, p1, Ldic;->c:Ldhh;

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Lehr;->ct(Ldic;Ldhh;Ldhj;)Ldhj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Ldhk;->a:Ldhj;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :goto_0
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ldic;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ldic;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    iget p0, v4, Ldhj;->a:I

    .line 72
    .line 73
    iget v1, v5, Ldhj;->a:I

    .line 74
    .line 75
    if-le p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v2

    .line 79
    :cond_4
    :goto_1
    new-instance p0, Ldhk;

    .line 80
    .line 81
    invoke-direct {p0, v4, v5, v0}, Ldhk;-><init>(Ldhj;Ldhj;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lehr;->cv(Ldhk;Ldic;)Ldhk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Ldhm;->b:Ldhm;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lehr;->cu(Ldic;Ldgu;)Ldhk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-static {p1}, Ldhn;->b(Ldic;)Ldhk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    invoke-static {p1}, Ldhn;->a(Ldic;)Ldhk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    invoke-static {p1}, Ldhn;->a(Ldic;)Ldhk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Lehr;->cv(Ldhk;Ldic;)Ldhk;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
