.class public final Lamra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqph;

.field private static final b:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbmd;->b:Lcbmd;

    .line 7
    .line 8
    const v2, 0x7f140deb

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcbmd;->c:Lcbmd;

    .line 19
    .line 20
    const v3, 0x7f140dec

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcbmd;->d:Lcbmd;

    .line 31
    .line 32
    const v3, 0x7f140dea

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcbmd;->e:Lcbmd;

    .line 43
    .line 44
    const v3, 0x7f140de8

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcbmd;->f:Lcbmd;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcbmd;->g:Lcbmd;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcbmd;->h:Lcbmd;

    .line 65
    .line 66
    const v2, 0x7f140de9

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lamra;->a:Lbqph;

    .line 81
    .line 82
    new-instance v0, Lbqpd;

    .line 83
    .line 84
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcbmb;->b:Lcbmb;

    .line 88
    .line 89
    const v2, 0x7f140248

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcbmb;->c:Lcbmb;

    .line 100
    .line 101
    const v2, 0x7f140247

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcbmb;->d:Lcbmb;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lamra;->b:Lbqph;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lcbmb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lamra;->b:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lcbmd;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lamra;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Llwf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Llwf;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llwf;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcgei;->f:I

    .line 22
    .line 23
    const/high16 v1, 0x400000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcgei;->bE:Lcbmf;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcbmf;->a:Lcbmf;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcbmf;->b:Lcegi;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
