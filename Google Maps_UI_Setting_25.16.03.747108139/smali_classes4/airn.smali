.class public final Lairn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:[B


# instance fields
.field private final c:Lbgua;

.field private final d:Lbfje;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "airn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lairn;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lairn;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbfje;Lbqfj;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgua;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lbgua;-><init>(Lckbj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lairn;->c:Lbgua;

    .line 10
    .line 11
    iput-object p1, p0, Lairn;->d:Lbfje;

    .line 12
    .line 13
    check-cast p2, Lbqft;

    .line 14
    .line 15
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbchg;

    .line 18
    .line 19
    iput-object p1, p0, Lairn;->e:Lbchg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbguj;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbgui;

    .line 3
    .line 4
    iget-object v0, v0, Lbgui;->a:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbgng;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    aget-object v5, p2, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v4, Lbgng;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lbgng;->c:[B

    .line 38
    .line 39
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    array-length v6, v4

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, p0, Lairn;->d:Lbfje;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lbfje;->g(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    array-length v7, v4

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v4, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object p1, Lairn;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unable to decode bitmap from resource. Asset Key: %s"

    .line 81
    .line 82
    const/16 p3, 0x146a

    .line 83
    .line 84
    invoke-static {p1, p2, v5, p3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    aput-object v4, v1, v3

    .line 89
    .line 90
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_2
    return-object v6

    .line 94
    :cond_8
    iget-object p2, p0, Lairn;->c:Lbgua;

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1, p3}, Lbgua;->a([Landroid/graphics/Bitmap;Lbguj;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairn;->d:Lbfje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfje;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Lbgns;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lairn;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lairn;->e:Lbchg;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "paint-parameters-epoch-"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lairn;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lazth;->R:Lazss;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lazpa;

    .line 43
    .line 44
    iget-object p2, p3, Lbgns;->E:Lbzxx;

    .line 45
    .line 46
    iget p2, p2, Lbzxx;->ad:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lairn;->d:Lbfje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfje;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lairn;->b:[B

    .line 11
    .line 12
    return-object p1
.end method
