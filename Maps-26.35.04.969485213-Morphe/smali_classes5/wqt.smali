.class public final synthetic Lwqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwqt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwqt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lwqt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lwqt;->a:Ljava/lang/Object;

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p0, Lafee;

    .line 19
    .line 20
    iget-object v0, p0, Lafee;->c:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Laica;

    .line 27
    .line 28
    iget-object v0, v0, Laica;->g:Laicf;

    .line 29
    .line 30
    sget-object v3, Laicc;->d:Laicc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Laicf;->g(Laicc;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lafee;->d:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbjfw;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v0, v0, Lbjfy;->h:F

    .line 51
    .line 52
    iget p0, p0, Lafee;->h:I

    .line 53
    int-to-float p0, p0

    .line 54
    .line 55
    cmpl-float p0, v0, p0

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    return v2

    .line 59
    :cond_0
    return v1

    .line 60
    .line 61
    :cond_1
    check-cast p0, Laeme;

    .line 62
    .line 63
    iget-object p0, p0, Laeme;->aW:Lgfz;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-string p0, "fragmentHelper"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    :cond_2
    const-class v0, Laeme;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lwqt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnvi;

    .line 83
    .line 84
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 85
    return p0

    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lwqt;->a:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Lnvi;

    .line 91
    .line 92
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p0, Lvzv;

    .line 97
    .line 98
    iget-object p0, p0, Lvzv;->bb:Lwbd;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lwbd;->a()Lwbc;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    return v2

    .line 108
    :cond_5
    return v1

    .line 109
    .line 110
    :cond_6
    iget-object p0, p0, Lwqt;->a:Ljava/lang/Object;

    .line 111
    move-object v0, p0

    .line 112
    .line 113
    check-cast v0, Lnvi;

    .line 114
    .line 115
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, Lwqw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwqw;->aQ()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    return v2

    .line 127
    :cond_7
    return v1
.end method
