.class public final Laaqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leyl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Leyl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laaqc;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput-object p2, p0, Laaqc;->c:Leyl;

    .line 5
    .line 6
    iput-object p3, p0, Laaqc;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laawi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laaqc;->b(Laawi;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laawi;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Laaqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laaqb;

    .line 8
    .line 9
    iget v1, v0, Laaqb;->c:I

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
    iput v1, v0, Laaqb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laaqb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laaqb;-><init>(Laaqc;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Laaqb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Laaqb;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    instance-of p2, p1, Laawg;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Laawg;

    .line 62
    .line 63
    iget p1, p1, Laawg;->a:I

    .line 64
    .line 65
    iget-object p2, p0, Laaqc;->a:Landroid/content/res/Resources;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    aput-object v1, v2, v4

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120129

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p0, Laaqc;->c:Leyl;

    .line 88
    .line 89
    iput v3, v6, Laaqb;->c:I

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Leyl;->G(Leyl;Ljava/lang/String;Ljava/lang/String;ZILctej;I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    sget-object p2, Laawh;->a:Laawh;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Laaqc;->c:Leyl;

    .line 111
    .line 112
    iget-object p0, p0, Laaqc;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, v6, Laaqb;->c:I

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Leyl;->G(Leyl;Ljava/lang/String;Ljava/lang/String;ZILctej;I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-ne p0, v0, :cond_5

    .line 127
    :goto_2
    return-object v0

    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_6
    new-instance p0, Lctbn;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 136
    throw p0
.end method
