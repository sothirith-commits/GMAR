.class public final synthetic Ludo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILabjh;I)V
    .locals 0

    .line 1
    iput p3, p0, Ludo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ludo;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ludo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmuq;II)V
    .locals 0

    .line 11
    iput p3, p0, Ludo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludo;->b:Ljava/lang/Object;

    iput p2, p0, Ludo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ludo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget p1, p0, Ludo;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ludo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmuq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmuq;->q(I)Leri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmuq;->h:Ljdc;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Ljdc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Ljdc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Ljdc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Ljdc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Ldau;->Q(ILeri;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    check-cast v4, Labsb;

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v1}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmuq;->h:Ljdc;

    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Lakij;

    .line 61
    .line 62
    sget-object v0, Lakij;->a:Lakij;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lakct;

    .line 69
    .line 70
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 74
    .line 75
    check-cast v1, Lakij;

    .line 76
    .line 77
    iget v2, p0, Ludo;->a:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    iput v2, v1, Lakij;->d:I

    .line 82
    .line 83
    iget v2, v1, Lakij;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x20

    .line 86
    .line 87
    iput v2, v1, Lakij;->b:I

    .line 88
    .line 89
    iget-object p0, p0, Ludo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Labjh;

    .line 92
    .line 93
    invoke-virtual {p0}, Labjh;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lakig;->d:Lakea;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lakcu;->h(Lakea;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 105
    .line 106
    iget-object v2, v1, Lakea;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lakcw;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v1, Lakea;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, p1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    check-cast p1, Lakig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v2, Lakig;

    .line 145
    .line 146
    iget v3, v2, Lakig;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iput v3, v2, Lakig;->b:I

    .line 151
    .line 152
    iput p0, v2, Lakig;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lakig;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lakij;

    .line 168
    .line 169
    return-object p0
.end method
