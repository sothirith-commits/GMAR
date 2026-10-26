.class public final Lhdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# instance fields
.field private final a:Lrlw;

.field private final b:Ljbs;


# direct methods
.method public constructor <init>(Lrlw;Ljbs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdh;->a:Lrlw;

    .line 8
    .line 9
    iput-object p2, p0, Lhdh;->b:Ljbs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lhdg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lhdg;

    .line 7
    .line 8
    iget v0, p1, Lhdg;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lhdg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lhdg;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lhdg;-><init>(Lhdh;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lhdg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p1, Lhdg;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lhdh;->a:Lrlw;

    .line 53
    .line 54
    sget-object v1, Lrmg;->aF:Lrly;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lrmn;->c(Lrlw;Lrly;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lhdh;->b:Ljbs;

    .line 72
    .line 73
    iput v3, p1, Lhdg;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljbs;->i(Laodp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eq p2, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Lhqj;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lhqj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method
