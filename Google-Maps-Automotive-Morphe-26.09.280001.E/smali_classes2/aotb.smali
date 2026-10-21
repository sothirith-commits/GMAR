.class public abstract Laotb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laotp;


# instance fields
.field public final a:Laoey;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Laoey;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotb;->a:Laoey;

    .line 5
    .line 6
    iput p2, p0, Laotb;->b:I

    .line 7
    .line 8
    iput p3, p0, Laotb;->c:I

    .line 9
    .line 10
    sget-boolean p0, Laolv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Laotb;Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laazw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Laazw;-><init>(Laoqf;Laotb;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laofb;->a:Laofb;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract b(Laopr;Laoeu;)Ljava/lang/Object;
.end method

.method protected abstract c(Laoey;II)Laotb;
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Laolt;)Laopt;
    .locals 6

    .line 1
    new-instance v5, Ldhn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v5, p0, v0, v1}, Ldhn;-><init>(Laotb;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laotb;->b:I

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    move v2, v0

    .line 15
    iget v3, p0, Laotb;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Laotb;->a:Laoey;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Laohy;->H(Laolt;Laoey;IIILaogp;)Laopt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f()Laoqe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final nK(Laoey;II)Laoqe;
    .locals 2

    .line 1
    sget-boolean v0, Laolv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laotb;->a:Laoey;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_5

    .line 11
    .line 12
    iget p3, p0, Laotb;->b:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x2

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    add-int/2addr p3, p2

    .line 29
    if-gez p3, :cond_2

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget p3, p0, Laotb;->c:I

    .line 35
    .line 36
    :cond_5
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Laotb;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Laotb;->c:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_6

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Laotb;->c(Laoey;II)Laotb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laotb;->h(Laotb;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laotb;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laotb;->a:Laoey;

    .line 17
    .line 18
    sget-object v2, Laoez;->a:Laoez;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Laotb;->b:I

    .line 39
    .line 40
    const/4 v2, -0x3

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "capacity="

    .line 44
    .line 45
    invoke-static {v1, v2}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Laotb;->c:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Laohk;->Q(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Laohk;->Q(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "onBufferOverflow="

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Laolw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3e

    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x5b

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x5d

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
