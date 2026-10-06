.class public abstract Lctuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctuv;


# instance fields
.field public final a:Lcteo;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcteo;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctuh;->a:Lcteo;

    .line 6
    .line 7
    iput p2, p0, Lctuh;->b:I

    .line 8
    .line 9
    iput p3, p0, Lctuh;->c:I

    .line 10
    .line 11
    sget-boolean p0, Lctmo;->a:Z

    .line 12
    return-void
.end method

.method public static synthetic h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctug;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lctug;-><init>(Lctrd;Lctuh;Lctej;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Lcter;->a:Lcter;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract b(Lctqp;Lctej;)Ljava/lang/Object;
.end method

.method protected abstract c(Lcteo;II)Lctuh;
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Lctmm;)Lctqr;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lgqw;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0, v1}, Lgqw;-><init>(Lctuh;Lctej;I)V

    .line 8
    .line 9
    iget v0, p0, Lctuh;->b:I

    .line 10
    const/4 v1, -0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    iget v3, p0, Lctuh;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lctuh;->a:Lcteo;

    .line 19
    const/4 v4, 0x3

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lctgy;->y(Lctmm;Lcteo;IIILctgk;)Lctqr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f()Lctrc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctuh;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lctuh;->a:Lcteo;

    .line 18
    .line 19
    sget-object v2, Lctep;->a:Lctep;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "context="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lctuh;->b:I

    .line 40
    const/4 v2, -0x3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const-string v2, "capacity="

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lctuh;->c:I

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lctgy;->B(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lctgy;->B(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "onBufferOverflow="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    const/16 v5, 0x3e

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p0, "["

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p0, "]"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final vW(Lcteo;II)Lctrc;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lctmo;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lctuh;->a:Lcteo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p3, v1, :cond_5

    .line 12
    .line 13
    iget p3, p0, Lctuh;->b:I

    .line 14
    const/4 v1, -0x3

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-ne p2, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x2

    .line 22
    .line 23
    if-eq p3, v1, :cond_4

    .line 24
    .line 25
    if-ne p2, v1, :cond_3

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
    .line 30
    if-gez p3, :cond_2

    .line 31
    .line 32
    .line 33
    const p2, 0x7fffffff

    .line 34
    .line 35
    :cond_4
    :goto_1
    iget p3, p0, Lctuh;->c:I

    .line 36
    .line 37
    .line 38
    :cond_5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, p0, Lctuh;->b:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_6

    .line 46
    .line 47
    iget v0, p0, Lctuh;->c:I

    .line 48
    .line 49
    if-ne p3, v0, :cond_6

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lctuh;->c(Lcteo;II)Lctuh;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
