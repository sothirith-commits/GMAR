.class public final synthetic Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanui;Ljava/util/List;ILbln;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbbi;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbbi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Latg;Laro;Lanvq;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbbi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbi;->c:Ljava/lang/Object;

    iput p4, p0, Lbbi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbbk;Lbir;Lyv;II)V
    .locals 0

    .line 16
    iput p5, p0, Lbbi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbi;->d:Ljava/lang/Object;

    iput p4, p0, Lbbi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbbi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Laqh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbbi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lbbi;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lbbi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lkfm;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, v5}, Lkfm;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkjw;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lkjw;-><init>(Ljava/util/List;Lbln;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbiq;

    .line 43
    .line 44
    const v0, 0x5d6b7766

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Laqw;->a:Laqw;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v0, p0}, Laqh;->c(ILanum;Lanui;Lanuo;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lanqp;->a:Lanqp;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lbbi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lanvq;

    .line 67
    .line 68
    iget v0, v0, Lanvq;->a:I

    .line 69
    .line 70
    iget v1, p0, Lbbi;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lbbi;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lbbi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Latg;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1, p1}, Latg;->f(Laro;III)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object v0, p0, Lbbi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, Lbkp;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lbbi;->a:I

    .line 93
    .line 94
    iget-object v1, p0, Lbbi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lbbi;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbir;

    .line 99
    .line 100
    iget p0, p0, Lbir;->a:I

    .line 101
    .line 102
    sub-int/2addr p0, v0

    .line 103
    check-cast v1, Lyv;

    .line 104
    .line 105
    const v0, 0x7fffffff

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lyv;->b(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v1, p1, p0}, Lyv;->g(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "A derived state calculation cannot read itself"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
