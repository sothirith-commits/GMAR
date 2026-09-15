.class public final Lbkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbkhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkju"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkju;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkhy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkju;->b:Lbkhy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkjp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjvr;Lcmvh;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lchvy;

    .line 6
    .line 7
    iget-object v0, v0, Lchvy;->d:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmwf;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lchvq;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bX(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lchvq;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "categorical-search"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "categorical-search-results-injection"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "hotel-categorical-search"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "hotel-categorical-search-injection"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, "spotlit"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    :cond_1
    const/4 v0, -0x1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lbkju;->b:Lbkhy;

    .line 82
    .line 83
    iget-object p1, p0, Lbkhy;->b:Lcbgm;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v0, Lchoi;->a:Lchoi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcmvh;

    .line 94
    .line 95
    sget-object v1, Lcbgm;->b:Lcmvl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lchoi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcmvh;->B(Lchoi;)V

    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lbkhy;->c:Lchjp;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    sget-object p1, Lchoi;->a:Lchoi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcmvh;

    .line 120
    .line 121
    sget-object v0, Lchjp;->b:Lcmvl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lchoi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lcmvh;->B(Lchoi;)V

    .line 134
    :cond_4
    return-void

    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    :goto_2
    sget-object p0, Lbkju;->a:Lbxfh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string p1, "Paint request template does not have search results AUX Layer."

    .line 147
    .line 148
    const/16 p2, 0x2a93

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 152
    return-void
.end method
