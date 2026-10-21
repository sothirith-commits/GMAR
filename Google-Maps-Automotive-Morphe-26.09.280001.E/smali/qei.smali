.class public final Lqei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfqf;


# instance fields
.field private final a:Lalno;


# direct methods
.method public constructor <init>(Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqei;->a:Lalno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 2
    .line 3
    check-cast v0, Lacnh;

    .line 4
    .line 5
    iget-object v0, v0, Lacnh;->J:Lacna;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacna;->a:Lacna;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lacna;->a:Lacna;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lqei;->a:Lalno;

    .line 18
    .line 19
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ladrs;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladrs;->A()Labjh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Labjh;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labrt;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laerb;

    .line 54
    .line 55
    iget v3, v3, Laerb;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v4, Lacna;

    .line 63
    .line 64
    iget-object v5, v4, Lacna;->b:Lakdg;

    .line 65
    .line 66
    invoke-interface {v5}, Lakdg;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lakdg;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v6

    .line 77
    invoke-interface {v5, v6}, Lakdg;->g(I)Lakdg;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lacna;->b:Lakdg;

    .line 82
    .line 83
    :cond_2
    iget-object v4, v4, Lacna;->b:Lakdg;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lakdg;->h(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast p0, Lacnh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lacna;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lacnh;->J:Lacna;

    .line 108
    .line 109
    iget p1, p0, Lacnh;->c:I

    .line 110
    .line 111
    const/high16 v0, 0x20000000

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    iput p1, p0, Lacnh;->c:I

    .line 115
    .line 116
    return-void
.end method
