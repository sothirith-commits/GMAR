.class public final synthetic Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lantx;

.field public final synthetic d:Lanui;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILantx;Lanui;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhgy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgy;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lhgy;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lhgy;->c:Lantx;

    .line 11
    .line 12
    iput-object p4, p0, Lhgy;->d:Lanui;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lanui;ILantx;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhgy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->a:Ljava/util/List;

    iput-object p2, p0, Lhgy;->d:Lanui;

    iput p3, p0, Lhgy;->b:I

    iput-object p4, p0, Lhgy;->c:Lantx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhgy;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lant;

    .line 10
    .line 11
    check-cast p2, Lbaw;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v3

    .line 29
    :goto_0
    and-int/2addr p3, v2

    .line 30
    invoke-interface {p2, p1, p3}, Lbaw;->D(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lhgy;->a:Ljava/util/List;

    .line 37
    .line 38
    const p3, 0x243b59f9

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lbaw;->q(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lhgy;->d:Lanui;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpvb;

    .line 61
    .line 62
    invoke-static {v0, p3, p2, v3}, Lfwr;->j(Lpvb;Lanui;Lbaw;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lhgy;->c:Lantx;

    .line 67
    .line 68
    iget p0, p0, Lhgy;->b:I

    .line 69
    .line 70
    invoke-interface {p2}, Lbaw;->l()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v3}, Lfwr;->f(ILantx;Lbaw;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p2}, Lbaw;->p()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    check-cast p1, Lpw;

    .line 84
    .line 85
    move-object v8, p2

    .line 86
    check-cast v8, Lbaw;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p2, 0x11

    .line 98
    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    :cond_4
    and-int/lit8 p1, p2, 0x1

    .line 103
    .line 104
    invoke-interface {v8, v3, p1}, Lbaw;->D(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v7, p0, Lhgy;->d:Lanui;

    .line 111
    .line 112
    iget-object v6, p0, Lhgy;->c:Lantx;

    .line 113
    .line 114
    iget v5, p0, Lhgy;->b:I

    .line 115
    .line 116
    iget-object v4, p0, Lhgy;->a:Ljava/util/List;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lfwr;->g(Ljava/util/List;ILantx;Lanui;Lbaw;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v8}, Lbaw;->p()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0
.end method
