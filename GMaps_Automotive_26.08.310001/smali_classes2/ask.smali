.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lask;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lask;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lask;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lask;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast p0, Lemb;

    .line 22
    .line 23
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbee;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbee;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbee;->i(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p0, Lkfy;

    .line 38
    .line 39
    iget-object v0, p0, Lkfy;->e:Laoav;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lkfy;->e:Laoav;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkfy;->d()Ljhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljhw;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkfy;->d()Ljhw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljhw;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lask;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lasx;

    .line 66
    .line 67
    iput-boolean v2, p0, Lasx;->d:Z

    .line 68
    .line 69
    iput v4, p0, Lasx;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lasx;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p0, p0, Lask;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lata;

    .line 78
    .line 79
    iget-object v0, p0, Lata;->e:Laoqp;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v4, v0, Laoqp;->a:Z

    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lata;->e:Laoqp;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p0, p0, Lask;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ladl;

    .line 91
    .line 92
    invoke-virtual {p0}, Ladl;->i()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ladl;->g:Lbcq;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p0, p0, Lask;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasl;

    .line 101
    .line 102
    iput-object v1, p0, Lasl;->d:Lanum;

    .line 103
    .line 104
    return-void
.end method
