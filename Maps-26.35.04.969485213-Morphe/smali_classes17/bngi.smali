.class final Lbngi;
.super Lbnfe;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbngt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngi;->a:Lbwke;

    .line 7
    .line 8
    new-instance v0, Lbgrd;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbngi;->b:Lbwke;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lclzh;Lcmvf;)V
    .locals 3

    .line 1
    iget p0, p1, Lclzh;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lccwn;->a:Lccwn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lbngi;->b:Lbwke;

    .line 13
    .line 14
    iget v2, p1, Lclzh;->c:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lclzh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lclyy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lclyy;->a:Lclyy;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lccwn;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lccwn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, v1, Lccwn;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcmvf;->dY(Lcmvf;)V

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
    sget-object p0, Lccwn;->a:Lccwn;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lbngi;->a:Lbwke;

    .line 57
    .line 58
    iget v2, p1, Lclzh;->c:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lclzh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcmbc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lcmbc;->a:Lcmbc;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v1, Lccwn;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lccwn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v0, v1, Lccwn;->b:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcmvf;->dY(Lcmvf;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
