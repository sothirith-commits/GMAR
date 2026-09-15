.class public final Lanoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lbjen;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final d:Lbxuq;


# direct methods
.method public constructor <init>(Lbxuq;Lbjen;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lanoc;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lanoc;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lanoc;->d:Lbxuq;

    .line 20
    .line 21
    iput-object p2, p0, Lanoc;->a:Lbjen;

    .line 22
    .line 23
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 24
    .line 25
    sget p0, Lbjbr;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;Z)Lbjfo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbmmc;->x()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v1, p2, :cond_0

    .line 17
    .line 18
    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_8px.png&scale=4"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_night_8px.png&scale=4"

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lmhk;

    .line 24
    const/4 p2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbjfo;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lbmmc;->w()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbmmc;->i()Lcjhm;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcjhm;->f:Lcjhl;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcjhl;->a:Lcjhl;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lcjhl;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbmmc;->i()Lcjhm;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lcjhm;->f:Lcjhl;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcjhl;->a:Lcjhl;

    .line 65
    .line 66
    :cond_3
    iget p0, p0, Lcjhl;->e:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbkpk;->c(I)Lbkpk;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lanoc;->d:Lbxuq;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbmmc;->i()Lcjhm;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lcjhm;->f:Lcjhl;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcjhl;->a:Lcjhl;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1, p2}, Lbxuq;->b(Lcjhl;Z)Lchsd;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
