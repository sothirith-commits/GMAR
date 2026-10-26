.class public final Lqeo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfmy;


# instance fields
.field private final a:Lalme;


# direct methods
.method public constructor <init>(Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeo;->a:Lalme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast v0, Lacli;

    .line 4
    .line 5
    iget-object v0, v0, Lacli;->J:Laclb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laclb;->a:Laclb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Laclb;->a:Laclb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lqeo;->a:Lalme;

    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ladpu;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladpu;->A()Labhj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Labhj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labpw;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laepe;

    .line 53
    .line 54
    iget v3, v3, Laepe;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v4, Laclb;

    .line 62
    .line 63
    iget-object v5, v4, Laclb;->b:Lakbz;

    .line 64
    .line 65
    invoke-interface {v5}, Lakbz;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Lakbz;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    shl-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    invoke-interface {v5, v6}, Lakbz;->g(I)Lakbz;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Laclb;->b:Lakbz;

    .line 82
    .line 83
    :cond_1
    iget-object v4, v4, Laclb;->b:Lakbz;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lakbz;->h(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast p0, Lacli;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laclb;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lacli;->J:Laclb;

    .line 108
    .line 109
    iget p1, p0, Lacli;->c:I

    .line 110
    .line 111
    const/high16 v0, 0x20000000

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    iput p1, p0, Lacli;->c:I

    .line 115
    .line 116
    :cond_3
    return-void
.end method
