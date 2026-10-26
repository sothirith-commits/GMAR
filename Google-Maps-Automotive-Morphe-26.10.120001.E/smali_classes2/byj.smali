.class public final Lbyj;
.super Lcan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyj;->a:Lbyj;

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
    invoke-direct {p0, v0}, Lcan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbxl;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Lbyd;->a:I

    .line 39
    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v4, Lbyd;->b:I

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
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4}, Lcmo;->b(J)I

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
    if-gt v2, v0, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_2
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v3, p2, :cond_3

    .line 79
    .line 80
    move v3, p2

    .line 81
    :cond_3
    if-gt v3, p3, :cond_4

    .line 82
    .line 83
    move p3, v3

    .line 84
    :cond_4
    new-instance p2, Lbno;

    .line 85
    .line 86
    const/16 p4, 0xf

    .line 87
    .line 88
    invoke-direct {p2, p0, p4}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Laocj;->a:Laocj;

    .line 92
    .line 93
    invoke-interface {p1, v0, p3, p0, p2}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbxl;

    .line 103
    .line 104
    invoke-interface {p0, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Lbyd;->a:I

    .line 109
    .line 110
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge p2, v0, :cond_6

    .line 119
    .line 120
    move p2, v0

    .line 121
    :cond_6
    if-gt p2, v1, :cond_7

    .line 122
    .line 123
    move v1, p2

    .line 124
    :cond_7
    iget p2, p0, Lbyd;->b:I

    .line 125
    .line 126
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge p2, v0, :cond_8

    .line 135
    .line 136
    move p2, v0

    .line 137
    :cond_8
    if-gt p2, p3, :cond_9

    .line 138
    .line 139
    move p3, p2

    .line 140
    :cond_9
    new-instance p2, Lbno;

    .line 141
    .line 142
    const/16 p4, 0xe

    .line 143
    .line 144
    invoke-direct {p2, p0, p4}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Laocj;->a:Laocj;

    .line 148
    .line 149
    invoke-interface {p1, v1, p3, p0, p2}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-instance p3, Lbye;

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    invoke-direct {p3, p4}, Lbye;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object p4, Laocj;->a:Laocj;

    .line 169
    .line 170
    invoke-interface {p1, p0, p2, p4, p3}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    return-object p0
.end method
