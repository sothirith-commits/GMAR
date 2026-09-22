.class public final Lbkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkml;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkml;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 3

    .line 1
    iget p1, p0, Lbkml;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcgst;->a:Lcgst;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcgst;

    .line 18
    .line 19
    iget v2, v1, Lcgst;->c:I

    .line 20
    .line 21
    or-int/2addr v2, v0

    .line 22
    iput v2, v1, Lcgst;->c:I

    .line 23
    .line 24
    iput-boolean v0, v1, Lcgst;->d:Z

    .line 25
    .line 26
    iget-object p0, p0, Lbkml;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbklc;

    .line 29
    .line 30
    iget-object p0, p0, Lbklc;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lcgst;

    .line 46
    .line 47
    iget v1, v0, Lcgst;->c:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lcgst;->c:I

    .line 52
    .line 53
    iput-boolean p0, v0, Lcgst;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcgst;

    .line 60
    .line 61
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcmem;

    .line 68
    .line 69
    sget-object v0, Lcgst;->b:Lcmeq;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcgxk;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lbkml;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    iget-object p0, p2, Lcmem;->instance:Lcmes;

    .line 99
    .line 100
    check-cast p0, Lchfc;

    .line 101
    .line 102
    iget-object p0, p0, Lchfc;->h:Lchfw;

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lchfw;->a:Lchfw;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p1, Lchfw;

    .line 118
    .line 119
    iget v1, p1, Lchfw;->b:I

    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    iput v1, p1, Lchfw;->b:I

    .line 125
    .line 126
    iput-boolean v0, p1, Lchfw;->c:Z

    .line 127
    .line 128
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lcmem;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p1, Lchfc;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lchfw;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p0, p1, Lchfc;->h:Lchfw;

    .line 145
    .line 146
    iget p0, p1, Lchfc;->b:I

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x20

    .line 149
    .line 150
    iput p0, p1, Lchfc;->b:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method
