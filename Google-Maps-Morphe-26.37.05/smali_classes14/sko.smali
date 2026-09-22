.class public final Lsko;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsko;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lsko;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lsko;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lsko;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsko;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lrfx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    check-cast p3, Lspn;

    .line 21
    .line 22
    check-cast p4, Lctej;

    .line 23
    .line 24
    new-instance p2, Lsko;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p4, v0, v1}, Lsko;-><init>(Lctej;I[S)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lsko;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p0, p2, Lsko;->b:Z

    .line 33
    .line 34
    iput-object p3, p2, Lsko;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lsko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Lspt;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p3, Layaz;

    .line 52
    .line 53
    check-cast p4, Lctej;

    .line 54
    .line 55
    new-instance p2, Lsko;

    .line 56
    .line 57
    invoke-direct {p2, p4, v0, v1}, Lsko;-><init>(Lctej;I[C)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lsko;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p0, p2, Lsko;->b:Z

    .line 63
    .line 64
    iput-object p3, p2, Lsko;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lsko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 80
    .line 81
    check-cast p3, Lrwu;

    .line 82
    .line 83
    check-cast p4, Lctej;

    .line 84
    .line 85
    new-instance p1, Lsko;

    .line 86
    .line 87
    invoke-direct {p1, p4, v0, v1}, Lsko;-><init>(Lctej;I[B)V

    .line 88
    .line 89
    .line 90
    iput-boolean p0, p1, Lsko;->b:Z

    .line 91
    .line 92
    iput-object p2, p1, Lsko;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p1, Lsko;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lsko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    check-cast p1, Lj$/time/Duration;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    check-cast p3, Lsjx;

    .line 112
    .line 113
    check-cast p4, Lctej;

    .line 114
    .line 115
    new-instance p2, Lsko;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p2, p4, v0}, Lsko;-><init>(Lctej;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lsko;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean p0, p2, Lsko;->b:Z

    .line 124
    .line 125
    iput-object p3, p2, Lsko;->c:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lsko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsko;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsko;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, p0, Lsko;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lsko;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lthu;

    .line 21
    .line 22
    check-cast p0, Lspn;

    .line 23
    .line 24
    check-cast p1, Lrfx;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lthu;-><init>(Lspn;ZLrfx;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsko;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v0, p0, Lsko;->b:Z

    .line 36
    .line 37
    iget-object p0, p0, Lsko;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of p0, p0, Layax;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lspt;

    .line 47
    .line 48
    iget-object p0, p1, Lspt;->c:Laxyr;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Laxyr;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lsko;->b:Z

    .line 69
    .line 70
    iget-object v0, p0, Lsko;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lsko;->c:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lppm;->a:[Lctje;

    .line 75
    .line 76
    instance-of v1, p0, Lppf;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lppf;

    .line 82
    .line 83
    iget v1, v1, Lppf;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v1, p0, Lppe;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :goto_1
    new-instance v1, Lppk;

    .line 91
    .line 92
    check-cast p0, Lrwu;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0, p0}, Lppk;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrwu;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    new-instance p0, Lctbn;

    .line 99
    .line 100
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsko;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v0, p0, Lsko;->b:Z

    .line 110
    .line 111
    iget-object p0, p0, Lsko;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lctbu;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
