.class public abstract Lnbt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbt;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Labpw;
.end method

.method public abstract b()Labpw;
.end method

.method public abstract c()Labqd;
.end method

.method public final d(Ljava/lang/String;)Labpw;
    .locals 11

    .line 1
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lnbt;->c()Labqd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lnbt;->c()Labqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Labwi;->a:Labpw;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labpw;

    .line 28
    .line 29
    new-instance v0, Labpr;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnbt;->a()Labpw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laizw;

    .line 52
    .line 53
    iget v5, v4, Laizw;->c:I

    .line 54
    .line 55
    invoke-static {v5}, La;->aO(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    move v5, v6

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v2

    .line 68
    :cond_1
    if-ge v8, v7, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Laizw;

    .line 75
    .line 76
    iget v10, v9, Laizw;->c:I

    .line 77
    .line 78
    invoke-static {v10}, La;->aO(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    move v10, v6

    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-ne v10, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move-object v4, v9

    .line 94
    :cond_4
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lnbt;->a()Labpw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    return-object p0
.end method
