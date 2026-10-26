.class public final synthetic Laosm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laosm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laodt;

    .line 6
    .line 7
    check-cast p2, Laodr;

    .line 8
    .line 9
    instance-of v0, p2, Labaz;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Laosm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laogs;

    .line 16
    .line 17
    iget-object v0, p0, Laogs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laodt;

    .line 20
    .line 21
    invoke-interface {p2}, Laodr;->getKey()Laods;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Laodt;->get(Laods;)Laodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Labaz;

    .line 32
    .line 33
    invoke-virtual {p2}, Labaz;->d()Labaz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object v1, p0, Laogs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laodt;

    .line 45
    .line 46
    invoke-interface {p2}, Laodr;->getKey()Laods;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Laodt;->minusKey(Laods;)Laodt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Laogs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Labaz;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Labaz;->b(Laodr;)Laodt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p2, Laodr;

    .line 74
    .line 75
    invoke-interface {p2}, Laodr;->getKey()Laods;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Laosm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laosj;

    .line 82
    .line 83
    iget-object p0, p0, Laosj;->b:Laodt;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Laodt;->get(Laods;)Laodr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Laolu;->d:Ldud;

    .line 90
    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    if-eq p2, p0, :cond_5

    .line 94
    .line 95
    const/high16 p1, -0x80000000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    check-cast p0, Laolu;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Laolu;

    .line 104
    .line 105
    :goto_0
    if-nez p2, :cond_3

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eq p2, p0, :cond_4

    .line 110
    .line 111
    instance-of v0, p2, Laouf;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p2, Laouf;

    .line 116
    .line 117
    invoke-virtual {p2}, Laome;->u()Laolu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    if-ne p2, p0, :cond_8

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    :goto_3
    return-object p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ", expected child of "

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
