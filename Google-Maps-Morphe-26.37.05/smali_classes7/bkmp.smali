.class public final Lbkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbklc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkmp;->b:Lbklc;

    .line 6
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lchfc;

    .line 6
    .line 7
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lcheu;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bU(I)I

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcheu;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "map-actions"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbkmp;->b:Lbklc;

    .line 46
    .line 47
    iget-object p0, p0, Lbklc;->z:Lcgss;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcmem;

    .line 58
    .line 59
    sget-object v0, Lcgss;->b:Lcmeq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcgxk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 72
    :cond_1
    return-void

    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lbkmp;->a:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "Paint request template does not have map-actions AUX Layer."

    .line 84
    .line 85
    const/16 p2, 0x2ab9

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 89
    return-void
.end method
