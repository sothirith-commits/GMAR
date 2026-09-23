.class public final Lciim;
.super Lciio;
.source "PG"


# instance fields
.field private final a:Lckpw;


# direct methods
.method public constructor <init>(Lckpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciio;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciim;->a:Lckpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchrz;Lcltm;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lciil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lciil;

    .line 7
    .line 8
    iget v1, v0, Lciil;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lciil;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lciil;-><init>(Lciim;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lciil;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lciil;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lciil;->e:Lcltm;

    .line 52
    .line 53
    iget-object p1, v0, Lciil;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lciil;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lciil;->e:Lcltm;

    .line 65
    .line 66
    iput v4, v0, Lciil;->d:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcltm;->h(Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object p3, p0, Lciim;->a:Lckpw;

    .line 75
    .line 76
    new-instance v2, Lwzp;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v2, p1, p2, v4}, Lwzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lciil;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lciil;->e:Lcltm;

    .line 87
    .line 88
    iput v3, v0, Lciil;->d:I

    .line 89
    .line 90
    check-cast p3, Lcktl;

    .line 91
    .line 92
    invoke-static {p3, v2, v0}, Lcktl;->h(Lcktl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v1
.end method
