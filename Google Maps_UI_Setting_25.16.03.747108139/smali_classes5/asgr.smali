.class public final Lasgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasgr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lasgr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbpno;

    .line 12
    .line 13
    sget-object v0, Lbpno;->d:Lbpno;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lasgr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lbilw;->h:Lbilw;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbilw;->j:Lbilw;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    check-cast p1, Lbhgr;

    .line 36
    .line 37
    iget-object v0, p1, Lbhgr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lasgr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lazmz;

    .line 51
    .line 52
    iput-boolean v0, v1, Lazmz;->d:Z

    .line 53
    .line 54
    iget-object v0, v1, Lazmz;->a:Lcgri;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lauvo;

    .line 61
    .line 62
    iget-object p1, p1, Lbhgr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Laudo;->b:Laudo;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lauvo;->q(Laudo;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v1, Lazmz;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lazmz;->b:Lcgri;

    .line 74
    .line 75
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lazhz;

    .line 80
    .line 81
    new-instance v0, Laziv;

    .line 82
    .line 83
    invoke-direct {v0}, Laziv;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbruq;->gq:Lbruq;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Laziv;->b(Lbrxl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-boolean p1, v1, Lazmz;->d:Z

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    new-instance p1, Laseb;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p1, p0, v0}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lasgr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lasgq;

    .line 116
    .line 117
    iget-object v0, v0, Lasgq;->b:Llht;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    new-instance p1, Laseb;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-direct {p1, p0, v0}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lasgr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lasgs;

    .line 136
    .line 137
    iget-object v0, v0, Lasgs;->b:Llht;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 143
    .line 144
    return-object p1
.end method
