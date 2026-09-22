.class public final Lbkmq;
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
    const-string v0, "bkmq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmq;->a:Lbwny;

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
    iput-object p1, p0, Lbkmq;->b:Lbklc;

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
    if-ge p1, v0, :cond_4

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
    if-ne v0, v1, :cond_3

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
    const-string v1, "directions"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lbkmq;->b:Lbklc;

    .line 50
    .line 51
    iget-object p0, p0, Lbklc;->y:Lccxe;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcmem;

    .line 62
    .line 63
    sget-object v0, Lccxe;->b:Lcmeq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcgxk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lbkmq;->a:Lbwny;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "Paint request template does not have maps directions AUX Layer."

    .line 88
    .line 89
    const/16 p2, 0x2aba

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 93
    return-void
.end method
