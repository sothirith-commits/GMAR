.class public abstract Lbci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lbfz;


# direct methods
.method public constructor <init>(Laoga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbdm;-><init>(Laoga;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbci;->a:Lbfz;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lbem;Lbfz;)Lbfz;
    .locals 3

    .line 1
    instance-of v0, p1, Lbct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbem;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lbct;

    .line 12
    .line 13
    iget-object p1, v1, Lbct;->a:Lbdv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbem;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbdv;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lbfx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lbem;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbem;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lbem;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lbem;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lbfx;

    .line 44
    .line 45
    iget-object v2, p1, Lbfx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lbcm;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lbem;->d:Laogl;

    .line 59
    .line 60
    check-cast p1, Lbcm;

    .line 61
    .line 62
    iget-object v2, p1, Lbcm;->a:Laogl;

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :cond_4
    :goto_0
    if-nez v1, :cond_8

    .line 69
    .line 70
    iget-boolean p1, p0, Lbem;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lbem;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lbem;->c:Lbfr;

    .line 77
    .line 78
    new-instance v0, Lbct;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lbey;->c:Lbey;

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lbef;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbct;-><init>(Lbdv;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    iget-object p1, p0, Lbem;->d:Laogl;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p0, Lbcm;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lbcm;-><init>(Laogl;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    new-instance p1, Lbfx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbem;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Lbfx;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    return-object v1
.end method


# virtual methods
.method public a()Lbfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbci;->a:Lbfz;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lbem;
.end method
