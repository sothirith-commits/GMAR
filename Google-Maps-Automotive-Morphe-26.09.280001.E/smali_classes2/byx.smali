.class public final Lbyx;
.super Lcbb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyx;->a:Lbyx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbyg;Ljava/util/List;J)Lbye;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbyc;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lbyc;->r(J)Lbyr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Lbyr;->a:I

    .line 39
    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v4, Lbyr;->b:I

    .line 45
    .line 46
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4}, Lcnf;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4}, Lcnf;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, p2, :cond_1

    .line 65
    .line 66
    move v2, p2

    .line 67
    :cond_1
    if-le v2, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_1
    invoke-static {p3, p4}, Lcnf;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p3, p4}, Lcnf;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v3, p2, :cond_3

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_3
    if-le v3, p3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p3, v3

    .line 86
    :goto_2
    new-instance p2, Lbta;

    .line 87
    .line 88
    const/16 p4, 0x8

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Laodo;->a:Laodo;

    .line 94
    .line 95
    invoke-interface {p1, v0, p3, p0, p2}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbyc;

    .line 105
    .line 106
    invoke-interface {p0, p3, p4}, Lbyc;->r(J)Lbyr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p2, p0, Lbyr;->a:I

    .line 111
    .line 112
    invoke-static {p3, p4}, Lcnf;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p3, p4}, Lcnf;->b(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge p2, v0, :cond_6

    .line 121
    .line 122
    move p2, v0

    .line 123
    :cond_6
    if-le p2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v1, p2

    .line 127
    :goto_3
    iget p2, p0, Lbyr;->b:I

    .line 128
    .line 129
    invoke-static {p3, p4}, Lcnf;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p3, p4}, Lcnf;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge p2, v0, :cond_8

    .line 138
    .line 139
    move p2, v0

    .line 140
    :cond_8
    if-le p2, p3, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move p3, p2

    .line 144
    :goto_4
    new-instance p2, Lbta;

    .line 145
    .line 146
    const/4 p4, 0x7

    .line 147
    invoke-direct {p2, p0, p4}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laodo;->a:Laodo;

    .line 151
    .line 152
    invoke-interface {p1, v1, p3, p0, p2}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_a
    invoke-static {p3, p4}, Lcnf;->d(J)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p3, p4}, Lcnf;->c(J)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance p3, Lbyw;

    .line 166
    .line 167
    invoke-direct {p3, v0}, Lbyw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object p4, Laodo;->a:Laodo;

    .line 171
    .line 172
    invoke-interface {p1, p0, p2, p4, p3}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
