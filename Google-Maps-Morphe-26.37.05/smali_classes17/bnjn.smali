.class final Lbnjn;
.super Lbnij;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnjn;->a:Lbvsz;

    .line 7
    .line 8
    new-instance v0, Lbgui;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnjn;->b:Lbvsz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lclik;Lcmek;)V
    .locals 3

    .line 1
    iget p0, p1, Lclik;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lccfe;->a:Lccfe;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lbnjn;->b:Lbvsz;

    .line 13
    .line 14
    iget v2, p1, Lclik;->c:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lclik;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lclia;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lclia;->a:Lclia;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lccfe;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lccfe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, v1, Lccfe;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcmek;->ec(Lcmek;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lccfe;->a:Lccfe;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lbnjn;->a:Lbvsz;

    .line 57
    .line 58
    iget v2, p1, Lclik;->c:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lclik;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lclkh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lclkh;->a:Lclkh;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v1, Lccfe;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lccfe;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v0, v1, Lccfe;->b:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcmek;->ec(Lcmek;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
