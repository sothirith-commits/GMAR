.class public abstract Lbbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lbfi;


# direct methods
.method public constructor <init>(Laoex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbcv;-><init>(Laoex;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbr;->a:Lbfi;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lbdv;Lbfi;)Lbfi;
    .locals 3

    .line 1
    instance-of v0, p1, Lbcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdv;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lbcd;

    .line 12
    .line 13
    iget-object p1, v1, Lbcd;->a:Lbde;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lbfg;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lbdv;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbdv;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lbdv;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lbfg;

    .line 44
    .line 45
    iget-object v2, p1, Lbfg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbbw;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lbdv;->d:Laofi;

    .line 59
    .line 60
    check-cast p1, Lbbw;

    .line 61
    .line 62
    iget-object v2, p1, Lbbw;->a:Laofi;

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :cond_4
    :goto_0
    if-nez v1, :cond_8

    .line 68
    .line 69
    iget-boolean p1, p0, Lbdv;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lbdv;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lbdv;->c:Lbfa;

    .line 76
    .line 77
    new-instance v1, Lbcd;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lbeh;->c:Lbeh;

    .line 82
    .line 83
    :cond_5
    new-instance v0, Lbdo;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbcd;-><init>(Lbde;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p1, p0, Lbdv;->d:Laofi;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance v1, Lbbw;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lbbw;-><init>(Laofi;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance v1, Lbfg;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Lbfg;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lbfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbr;->a:Lbfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lbdv;
.end method
