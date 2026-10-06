.class public final Ladeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladhh;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lctbm;

.field public final j:Lctbm;

.field public final k:Lctbm;

.field private final l:Lctbm;


# direct methods
.method public constructor <init>(Ladhh;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeg;->a:Ladhh;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladeg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ladeg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ladeg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ladeg;->e:Z

    .line 13
    .line 14
    iget-object p3, p1, Ladhh;->c:Lciuq;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lciuq;->a:Lciuq;

    .line 19
    .line 20
    :cond_0
    iget-object p3, p3, Lciuq;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    if-ne p4, p2, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_1
    iput-object p3, p0, Ladeg;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p2, p1, Ladhh;->d:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Ladeg;->g:Z

    .line 31
    .line 32
    iget-object p1, p1, Ladhh;->e:Lcjhs;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcjhs;->a:Lcjhs;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lcjhs;->d:Lcjhr;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcjhr;->a:Lcjhr;

    .line 43
    .line 44
    :cond_3
    iget p1, p1, Lcjhr;->b:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move p1, p4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Ladeg;->h:Z

    .line 54
    .line 55
    new-instance p1, Laczi;

    .line 56
    .line 57
    const/16 p2, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Laczi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladeg;->i:Lctbm;

    .line 67
    .line 68
    new-instance p1, Laczi;

    .line 69
    .line 70
    const/16 p2, 0x13

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Laczi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ladeg;->l:Lctbm;

    .line 80
    .line 81
    new-instance p1, Laczi;

    .line 82
    .line 83
    const/16 p2, 0x14

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Laczi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ladeg;->j:Lctbm;

    .line 93
    .line 94
    new-instance p1, Ladeh;

    .line 95
    .line 96
    invoke-direct {p1, p0, p4}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ladeg;->k:Lctbm;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ladfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladeg;->l:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladfg;

    .line 8
    .line 9
    return-object p0
.end method
