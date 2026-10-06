.class public final Laduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytj;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laduu;->a:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Laduu;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p3, p0, Laduu;->c:Lcpuk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laduu;->b:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajzi;

    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Laxrf;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ladve;->a:Ladve;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laduu;->a:Lcpuk;

    .line 27
    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladvg;

    .line 33
    .line 34
    check-cast v0, Laxrf;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ladvg;->b(Laxrf;)Lctts;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ladvb;

    .line 45
    .line 46
    :goto_0
    instance-of v1, v0, Ladvh;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ladvh;

    .line 52
    .line 53
    iget v1, v1, Ladvh;->a:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v1, v0, Ladve;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v1, v0, Ladvd;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lbzna;

    .line 74
    .line 75
    sget-object v2, Lbzna;->a:Lbzna;

    .line 76
    .line 77
    int-to-long v1, v1

    .line 78
    iput-wide v1, p1, Lbzna;->H:J

    .line 79
    .line 80
    iget-object p0, p0, Laduu;->c:Lcpuk;

    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbcsg;

    .line 87
    .line 88
    sget-object p1, Ladvi;->d:Lbcvf;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbcrn;

    .line 95
    .line 96
    sget-object p1, Ladvd;->a:Ladvd;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbcrn;->a(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p0, Lctbn;

    .line 109
    .line 110
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
